#include "Conv_core.h"
#include "stdio.h"
#include "math.h"

using namespace std;

#include "ap_int.h"

void Bias2Output(data_t output_buffer[Tm][Tc][Tr], data_t bias_buffer[Max_Bias], int Tm_Loops_now) {
    for (int r = 0; r < Tr; r++) {
        for (int c = 0; c < Tc; c++) {
            for (int m = 0; m < Tm; m++) {
                output_buffer[m][r][c] = bias_buffer[Tm_Loops_now * Tm + m];
            }
        }
    }
}

void Load_And_Compute(data_t *feature_in1, data_t *feature_in2, data_t *feature_in3, data_t *feature_in4,
                      data_t *Weight1, data_t *Weight2, data_t *Weight3, data_t *Weight4,
                      data_t output_buffer[Tm][Tc][Tr], data_t bias_buffer[Max_Bias], int R_Loops_now, int C_Loops_now,
                      int Tm_Loops_now, int R_Loops, int C_Loops, int Tn_Loops, int CHin, int Hin, int Win, int CHout,
                      int Kx, int Ky, int Sx, int Sy, int mode, int relu_en, int layer) {

    static data_t input_buffer0[Tn][In_Tr][In_Tc] = {0};
    static data_t input_buffer1[Tn][In_Tr][In_Tc] = {0};

    static data_t weight_buffer0[Tm][Tn][K][K] = {0};
    static data_t weight_buffer1[Tm][Tn][K][K] = {0};


    bool pp = 0;
    if (layer == 0) {
        Tn_Tile:
        Bias2Output(output_buffer, bias_buffer, Tm_Loops_now);
        Load_Input_F(feature_in1, feature_in2, feature_in3, feature_in4, input_buffer1, Hin, Win, CHin, R_Loops_now,
                     C_Loops_now, 0);
        Load_Weight(Weight1, Weight2, Weight3, Weight4, weight_buffer1, CHin, CHout, 0, Tm_Loops_now);
        L_A_C_PP:
        for (int Tn_LP_tp = 0; Tn_LP_tp < Tn_Loops - 1; Tn_LP_tp++) {
            if (pp == 0) {
                Load_Input_F(feature_in1, feature_in2, feature_in3, feature_in4, input_buffer0, Hin, Win, CHin,
                             R_Loops_now, C_Loops_now, Tn_LP_tp + 1);
                Load_Weight(Weight1, Weight2, Weight3, Weight4, weight_buffer0, CHin, CHout, Tn_LP_tp + 1,
                            Tm_Loops_now);
                Compute(input_buffer1, weight_buffer1, output_buffer);
                pp = 1;
            } else {
                Load_Input_F(feature_in1, feature_in2, feature_in3, feature_in4, input_buffer1, Hin, Win, CHin,
                             R_Loops_now, C_Loops_now, Tn_LP_tp + 1);
                Load_Weight(Weight1, Weight2, Weight3, Weight4, weight_buffer1, CHin, CHout, Tn_LP_tp + 1,
                            Tm_Loops_now);
                Compute(input_buffer0, weight_buffer0, output_buffer);
                pp = 0;
            }
        }
        if (pp == 0) {
            Compute(input_buffer1, weight_buffer1, output_buffer);
            pp = 1;
        } else {
            Compute(input_buffer0, weight_buffer0, output_buffer);
            pp = 0;
        }
    }

    if (layer == 1) {
        Tn_Tile_Pool:
        Load_Input_F_Pool(feature_in1, feature_in2, feature_in3, feature_in4, input_buffer1, Hin, Win, CHin,
                          R_Loops_now, C_Loops_now, Tm_Loops_now);
        L_A_C_PP_Pool:
        for (int Tn_LP_tp = 0; Tn_LP_tp < Tn_Loops - 1; Tn_LP_tp++) {
            if (pp == 0) {
                Load_Input_F_Pool(feature_in1, feature_in2, feature_in3, feature_in4, input_buffer0, Hin, Win, CHin,
                                  R_Loops_now, C_Loops_now, Tm_Loops_now + 1);
                Pool(input_buffer1, output_buffer,  Kx, Ky);
                pp = 1;
            } else {
                Load_Input_F_Pool(feature_in1, feature_in2, feature_in3, feature_in4, input_buffer1, Hin, Win, CHin,
                                  R_Loops_now, C_Loops_now, Tm_Loops_now + 1);
                Pool(input_buffer0,  output_buffer,  Kx, Ky);
                pp = 0;
            }
        }
        if (pp == 0) {
            Pool(input_buffer1, output_buffer, Kx, Ky);
            pp = 1;
        } else {
            Pool(input_buffer0, output_buffer, Kx, Ky);
            pp = 0;
        }
    }
}

void Load_Bias(data_t *bias, data_t bias_buffer[Max_Bias], int CHout) {
    memcpy(bias_buffer, bias, CHout * 2);
}

void My_Conv(int CHin, int Hin, int Win, int CHout, int Kx, int Ky, int Sx, int Sy, int mode, int relu_en, int layer,
             data_t *feature_in1, data_t *feature_in2, data_t *feature_in3, data_t *feature_in4, data_t *Weight1,
             data_t *Weight2, data_t *Weight3, data_t *Weight4, data_t *bias, data_t *feature_out1,
             data_t *feature_out2, data_t *feature_out3, data_t *feature_out4
)//mode: 0:VALID, 1:SAME
{
#pragma HLS INTERFACE mode=m_axi bundle=OUT1 depth=512 max_read_burst_length=256 max_write_burst_length=256 port=feature_out1 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=OUT2 depth=512 max_read_burst_length=256 max_write_burst_length=256 port=feature_out2 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=OUT3 depth=512 max_read_burst_length=256 max_write_burst_length=256 port=feature_out3 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=OUT4 depth=512 max_read_burst_length=256 max_write_burst_length=256 port=feature_out4 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=B1 depth=512 max_read_burst_length=256 port=bias offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=W1 depth=512 max_read_burst_length=256 port=Weight1 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=W2 depth=512 max_read_burst_length=256 port=Weight2 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=W3 depth=512 max_read_burst_length=256 port=Weight3 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=W4 depth=512 max_read_burst_length=256 port=Weight4 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=IN1 depth=512 max_read_burst_length=256 port=feature_in1 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=IN2 depth=512 max_read_burst_length=256 port=feature_in2 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=IN3 depth=512 max_read_burst_length=256 port=feature_in3 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=IN4 depth=512 max_read_burst_length=256 port=feature_in4 offset=slave
#pragma HLS INTERFACE s_axilite port=relu_en register
#pragma HLS INTERFACE s_axilite port=layer register
#pragma HLS INTERFACE s_axilite port=CHout register
#pragma HLS INTERFACE s_axilite port=Sx register
#pragma HLS INTERFACE s_axilite port=Hin register
#pragma HLS INTERFACE s_axilite port=CHin register
#pragma HLS INTERFACE s_axilite port=Kx register
#pragma HLS INTERFACE s_axilite port=mode register
#pragma HLS INTERFACE s_axilite port=Sy register
#pragma HLS INTERFACE s_axilite port=Ky register
#pragma HLS INTERFACE s_axilite port=Win register
#pragma HLS INTERFACE s_axilite port=return register


	static data_t output_buffer0[Tm][Tr][Tc] = {0};
	static data_t output_buffer1[Tm][Tr][Tc] = {0};

	static data_t bias_buffer[Max_Bias] = {0};


    ap_uint<10> CHin_ap = CHin;
    ap_uint<10> Hin_ap = Hin;
    ap_uint<10> Win_ap = Win;
    ap_uint<10> CHout_ap = CHout;
    ap_uint<10> Kx_ap = Kx;
    ap_uint<10> Ky_ap = Ky;
    ap_uint<10> Sx_ap = Sx;
    ap_uint<10> Sy_ap = Sy;
    ap_uint<10> mode_ap = mode;
    ap_uint<10> relu_en_ap = relu_en;
    ap_uint<10> layer_ap = layer;

    int R_Loops = 0;
    int C_Loops = 0;
    int Tm_Loops = 0;
    int Tn_Loops = 0;

    int pad_x, pad_y;
    if (mode_ap == 0) {
        pad_x = 0;
        pad_y = 0;
    } else {
        pad_x = (Kx_ap - 1) / 2;
        pad_y = (Ky_ap - 1) / 2;
    }
    int Hout, Wout;
    if (layer_ap == 0) {
        Wout = (Win_ap + 2 * pad_x - Kx_ap) / Sx_ap + 1;
        Hout = (Hin_ap + 2 * pad_y - Ky) / Sy_ap + 1;    //15+2-3+1=15

        R_Loops = (int) ceil(float(Hout) / Tr);
        C_Loops = (int) ceil(float(Wout) / Tc);
        Tm_Loops = (int) ceil(float(CHout_ap) / Tm);
        Tn_Loops = (int) ceil(float(CHin_ap) / Tn);
    } else if (layer_ap == 1) {
        Hout = Hin_ap / 2;
        Wout = Win_ap / 2;

        R_Loops = (int) ceil(float(Hout) / Tr_Pool);
        C_Loops = (int) ceil(float(Wout) / Tc_Pool);
        Tm_Loops = (int) ceil(float(CHout_ap) / Tn);
//        Tn_Loops = (int) ceil(float(CHin_ap) / Tn);
        Tn_Loops = 1;

    }

    Load_Bias(bias, bias_buffer, CHout_ap);

    Tr_Tile:
    for (int R_Loops_now = 0; R_Loops_now < R_Loops; R_Loops_now++) {
        Tc_Tile:
        for (int C_Loops_now = 0; C_Loops_now < C_Loops; C_Loops_now++) {
            bool pp;
            pp = 0;
            Load_And_Compute(feature_in1, feature_in2, feature_in3, feature_in4, Weight1, Weight2, Weight3, Weight4,
                             output_buffer1, bias_buffer, R_Loops_now, C_Loops_now, 0,
                             R_Loops, C_Loops, Tn_Loops, CHin_ap, Hin_ap, Win_ap, CHout_ap, Kx_ap, Ky_ap, Sx_ap, Sy_ap,
                             mode_ap, relu_en_ap, layer_ap);
            Tm_Tile:
            for (int Tm_Loops_now = 0; Tm_Loops_now < Tm_Loops - 1; Tm_Loops_now++) {
                if (pp == 0) {
                    Load_And_Compute(feature_in1, feature_in2, feature_in3, feature_in4, Weight1, Weight2, Weight3,
                                     Weight4, output_buffer0, bias_buffer, R_Loops_now, C_Loops_now, Tm_Loops_now + 1,
                                     R_Loops, C_Loops, Tn_Loops, CHin_ap, Hin_ap, Win_ap, CHout_ap, Kx_ap, Ky_ap, Sx_ap,
                                     Sy_ap, mode_ap, relu_en_ap, layer_ap);
                    Write_Output_F(feature_out1, feature_out2, feature_out3, feature_out4, output_buffer1, Hout, Wout,
                                   CHout_ap, R_Loops_now, C_Loops_now, Tm_Loops_now, relu_en_ap, layer_ap);
                    pp = 1;
                } else {
                    Load_And_Compute(feature_in1, feature_in2, feature_in3, feature_in4, Weight1, Weight2, Weight3,
                                     Weight4, output_buffer1, bias_buffer, R_Loops_now, C_Loops_now, Tm_Loops_now + 1,
                                     R_Loops, C_Loops, Tn_Loops, CHin_ap, Hin_ap, Win_ap, CHout_ap, Kx_ap, Ky_ap, Sx_ap,
                                     Sy_ap, mode_ap, relu_en_ap, layer_ap);
                    Write_Output_F(feature_out1, feature_out2, feature_out3, feature_out4, output_buffer0, Hout, Wout,
                                   CHout_ap, R_Loops_now, C_Loops_now, Tm_Loops_now, relu_en_ap, layer_ap);
                    pp = 0;
                }
            }

            if (pp == 0) {
                Write_Output_F(feature_out1, feature_out2, feature_out3, feature_out4, output_buffer1, Hout, Wout,
                               CHout_ap, R_Loops_now, C_Loops_now, Tm_Loops - 1, relu_en_ap, layer_ap);
                pp = 1;
            } else {
                Write_Output_F(feature_out1, feature_out2, feature_out3, feature_out4, output_buffer0, Hout, Wout,
                               CHout_ap, R_Loops_now, C_Loops_now, Tm_Loops - 1, relu_en_ap, layer_ap);
                pp = 0;
            }
        }
    }
}

