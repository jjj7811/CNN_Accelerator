#include "Conv_core.h"
#include "stdio.h"
#include "math.h"

using namespace std;

#include "ap_int.h"

void Load_Input_F(data_t *feature_in1, data_t *feature_in2, data_t *feature_in3, data_t *feature_in4,
                  data_t input_buffer[Tn][In_Tc][In_Tc], int Hin, int Win, int CHin, int R_Loops_now, int C_Loops_now,
                  int Tn_Loops_now) {

    int In_Tile_Tr = ((Hin - 1) * S + K);
    int In_Tile_Tc = ((Win - 1) * S + K);

    bool In_Tr_small = (In_Tr >= (In_Tile_Tr - R_Loops_now * Tr)) ? 1 : 0;
    bool In_Tc_small = (In_Tc >= (In_Tile_Tc - C_Loops_now * Tc)) ? 1 : 0;

    int In_Tr_Min = MIN(In_Tr, (In_Tile_Tr - R_Loops_now * Tr));
    int In_Tc_Min = MIN(In_Tc, (In_Tile_Tc - C_Loops_now * Tc));
    int In_Tn_Min = MIN(Tn, (CHin - Tn_Loops_now * Tn));
    int F_In_Off1, F_In_Off2, F_In_Off3, F_In_Off4;

    int F_Out_x = C_Loops_now * Tc;
    int F_Out_y = R_Loops_now * Tr;
    int F_In_x = F_Out_x - (K - 1) / 2;
    int F_In_y = F_Out_y - (K - 1) / 2;

    int Tn_Tp = 0;

    int F_in_y_base = F_Out_y - (K - 1) / 2;

    int zero_x = F_Out_x - (K - 1) / 2;
    int zero_y = F_Out_y - (K - 1) / 2;

    static data_t line_buf1[In_Tc];
    static data_t line_buf2[In_Tc];
    static data_t line_buf3[In_Tc];
    static data_t line_buf4[In_Tc];
    Load_F_Tr:
    for (int In_Tr_tp = 0; In_Tr_tp < In_Tr; In_Tr_tp++) {
        F_In_Off1 = (Tn_Loops_now * Tn + Tn_Tp * 4 + 0) * Hin * Win + (F_in_y_base + In_Tr_tp) * Win + F_In_x;
        F_In_Off2 = (Tn_Loops_now * Tn + Tn_Tp * 4 + 1) * Hin * Win + (F_in_y_base + In_Tr_tp) * Win + F_In_x;
        F_In_Off3 = (Tn_Loops_now * Tn + Tn_Tp * 4 + 2) * Hin * Win + (F_in_y_base + In_Tr_tp) * Win + F_In_x;
        F_In_Off4 = (Tn_Loops_now * Tn + Tn_Tp * 4 + 3) * Hin * Win + (F_in_y_base + In_Tr_tp) * Win + F_In_x;

        memcpy(line_buf1, &feature_in1[F_In_Off1], In_Tc * 2);
        memcpy(line_buf2, &feature_in2[F_In_Off2], In_Tc * 2);
        memcpy(line_buf3, &feature_in3[F_In_Off3], In_Tc * 2);
        memcpy(line_buf4, &feature_in4[F_In_Off4], In_Tc * 2);

        Load_F_Tc:
        for (int In_Tc_tp = 0; In_Tc_tp < In_Tc; In_Tc_tp++) {
            if ((zero_x < 0) || (zero_y < 0) || (Tn_Tp * 4 >= In_Tn_Min) ||
                (In_Tc_small && In_Tc_tp > In_Tc_Min - (In_Tile_Tr - Hin) / 2 - 1) ||
                (In_Tr_small && In_Tr_tp > In_Tr_Min - (In_Tile_Tc - Win) / 2 - 1)) {
                input_buffer[Tn_Tp * 4][In_Tr_tp][In_Tc_tp] = 0;
                input_buffer[Tn_Tp * 4 + 1][In_Tr_tp][In_Tc_tp] = 0;
                input_buffer[Tn_Tp * 4 + 2][In_Tr_tp][In_Tc_tp] = 0;
                input_buffer[Tn_Tp * 4 + 3][In_Tr_tp][In_Tc_tp] = 0;
            } else {
                if (Tn_Tp * 4 + 0 < In_Tn_Min)
                    input_buffer[Tn_Tp * 4][In_Tr_tp][In_Tc_tp] = line_buf1[In_Tc_tp];
                else
                    input_buffer[Tn_Tp * 4][In_Tr_tp][In_Tc_tp] = 0;
                if (Tn_Tp * 4 + 1 < In_Tn_Min)
                    input_buffer[Tn_Tp * 4 + 1][In_Tr_tp][In_Tc_tp] = line_buf2[In_Tc_tp];
                else
                    input_buffer[Tn_Tp * 4 + 1][In_Tr_tp][In_Tc_tp] = 0;
                if (Tn_Tp * 4 + 2 < In_Tn_Min)
                    input_buffer[Tn_Tp * 4 + 2][In_Tr_tp][In_Tc_tp] = line_buf3[In_Tc_tp];
                else
                    input_buffer[Tn_Tp * 4 + 2][In_Tr_tp][In_Tc_tp] = 0;
                if (Tn_Tp * 4 + 3 < In_Tn_Min)
                    input_buffer[Tn_Tp * 4 + 3][In_Tr_tp][In_Tc_tp] = line_buf4[In_Tc_tp];
                else
                    input_buffer[Tn_Tp * 4 + 3][In_Tr_tp][In_Tc_tp] = 0;
            }
            zero_x++;
            if (In_Tc_tp == In_Tc - 1) {
                zero_x = zero_x - In_Tc;
                zero_y++;
            }
        }
    }

//    printf("Load_input\r\n");
//    for(int Tn_Tp = 0;Tn_Tp<Tn;Tn_Tp++) {
//        for (int In_Tr_tp = 0; In_Tr_tp < In_Tr; In_Tr_tp++) {
//            for (int In_Tc_tp = 0; In_Tc_tp < In_Tc; In_Tc_tp++) {
//                printf("%.4f ",input_buffer[Tn_Tp][In_Tr_tp][In_Tc_tp].to_double());
//            }
//            printf("\r\n");
//        }
//        printf("\r\n");
//    }
//    printf("\r\n");
}

void Load_Weight(data_t *Weight1, data_t *Weight2, data_t *Weight3, data_t *Weight4, data_t weight_buffer[Tm][Tn][K][K],
                 int CHin, int CHout, int Tn_Loops_now, int Tm_Loops_now) {

    int W_off1, W_off2, W_off3, W_off4;

    int In_Tn_Min = MIN(Tn, (CHin - Tn_Loops_now * Tn));
    int Out_Tm_Min = MIN(Tm, (CHout - Tm_Loops_now * Tm));

    int Tn_cnt = 0;

    int base_off = (Tm_Loops_now * Tm) * CHin * K * K + (Tn_Loops_now * Tn) * K * K;

    int Ky_cnt = 0;
    int Kx_cnt = 0;

    data_t line_buf1[9];
    data_t line_buf2[9];
    data_t line_buf3[9];
    data_t line_buf4[9];

    Load_Tm:
    for (int Tm_cnt = 0; Tm_cnt < Tm; Tm_cnt++) {
        W_off1 = base_off + Tm_cnt * CHin * K * K + (Tn_cnt * 4) * K * K + Ky_cnt * K + Kx_cnt;
        W_off2 = base_off + Tm_cnt * CHin * K * K + (Tn_cnt * 4 + 1) * K * K + Ky_cnt * K + Kx_cnt;
        W_off3 = base_off + Tm_cnt * CHin * K * K + (Tn_cnt * 4 + 2) * K * K + Ky_cnt * K + Kx_cnt;
        W_off4 = base_off + Tm_cnt * CHin * K * K + (Tn_cnt * 4 + 3) * K * K + Ky_cnt * K + Kx_cnt;
        memcpy(line_buf1, &Weight1[W_off1], 2 * 9);
        memcpy(line_buf2, &Weight2[W_off2], 2 * 9);
        memcpy(line_buf3, &Weight3[W_off3], 2 * 9);
        memcpy(line_buf4, &Weight4[W_off4], 2 * 9);

        memcpy(&weight_buffer[Tm_cnt][0][0][0], line_buf1, 2 * 3);
        memcpy(&weight_buffer[Tm_cnt][0][1][0], line_buf1 + 3, 2 * 3);
        memcpy(&weight_buffer[Tm_cnt][0][2][0], line_buf1 + 6, 2 * 3);

        memcpy(&weight_buffer[Tm_cnt][1][0][0], line_buf2, 2 * 3);
        memcpy(&weight_buffer[Tm_cnt][1][1][0], line_buf2 + 3, 2 * 3);
        memcpy(&weight_buffer[Tm_cnt][1][2][0], line_buf2 + 6, 2 * 3);

        memcpy(&weight_buffer[Tm_cnt][2][0][0], line_buf3, 2 * 3);
        memcpy(&weight_buffer[Tm_cnt][2][1][0], line_buf3 + 3, 2 * 3);
        memcpy(&weight_buffer[Tm_cnt][2][2][0], line_buf3 + 6, 2 * 3);

        memcpy(&weight_buffer[Tm_cnt][3][0][0], line_buf4, 2 * 3);
        memcpy(&weight_buffer[Tm_cnt][3][1][0], line_buf4 + 3, 2 * 3);
        memcpy(&weight_buffer[Tm_cnt][3][2][0], line_buf4 + 6, 2 * 3);

    }

    zero_Load_Ky:
    for (int Ky_cnt = 0; Ky_cnt < K; Ky_cnt++) {
        zero_Load_Kx:
        for (int Kx_cnt = 0; Kx_cnt < K; Kx_cnt++) {
            zero_Load_Tm:
            for (int Tm_cnt = 0; Tm_cnt < Tm; Tm_cnt++) {
                if (Tm_cnt < Out_Tm_Min && Tn_cnt * 4 + 0 < In_Tn_Min);
                else
                    weight_buffer[Tm_cnt][Tn_cnt * 4][Ky_cnt][Kx_cnt] = 0;
                if (Tm_cnt < Out_Tm_Min && Tn_cnt * 4 + 1 < In_Tn_Min);
                else
                    weight_buffer[Tm_cnt][Tn_cnt * 4 + 1][Ky_cnt][Kx_cnt] = 0;
                if (Tm_cnt < Out_Tm_Min && Tn_cnt * 4 + 2 < In_Tn_Min);
                else
                    weight_buffer[Tm_cnt][Tn_cnt * 4 + 2][Ky_cnt][Kx_cnt] = 0;
                if (Tm_cnt < Out_Tm_Min && Tn_cnt * 4 + 3 < In_Tn_Min);
                else
                    weight_buffer[Tm_cnt][Tn_cnt * 4 + 3][Ky_cnt][Kx_cnt] = 0;
            }
        }
    }

//    for(int Tm_cnt=0;Tm_cnt<Tm;Tm_cnt++){
//        for(int Tn_cnt=0;Tn_cnt<Tn;Tn_cnt++){
//            for(int Ky_cnt=0;Ky_cnt<K;Ky_cnt++){
//                for(int Kx_cnt=0;Kx_cnt<K;Kx_cnt++){
//                    printf("%4d ",weight_buffer[Tm_cnt][Tn_cnt][Ky_cnt][Kx_cnt]);
//                }
//                printf("\r\n");
//            }
//            printf("\r\n");
//        }
//        printf("tn\r\n");
//    }
//    printf("done\r\n");

}


void
Compute(data_t input_buffer[Tn][In_Tr][In_Tc], data_t weight_buffer[Tm][Tn][K][K], data_t output_buffer[Tm][Tc][Tr]) {
    Ky:
    for (int ii = 0; ii < K; ii++) {
        Kx:
        for (int jj = 0; jj < K; jj++) {
            Hout:
            for (int i = 0; i < Tr; i++) {        //feature picture Height
                Wout:
                for (int j = 0; j < Tc; j++) {
                    //feature picture Width
                    int h = i + ii;
                    int w = j + jj;
                    CHout:
                    for (int cout = 0; cout < Tm; cout++) {  //conv core number
                        data_t sum = 0;
                        CHin:
                        for (int cin = 0; cin < Tn; cin++) {   //feature picture number
                            data_t f_tp = input_buffer[cin][h][w];
                            data_t w_tp = weight_buffer[cout][cin][ii][jj];
                            data_t tp = (f_tp * w_tp);
                            sum += tp;
                        }
                        output_buffer[cout][i][j] = output_buffer[cout][i][j] + sum;
                    }
                }
            }
        }
    }

//    printf("one_time\r\n");
//    for(int i=0;i<Tm;i++){
//        for(int j=0;j<Tr;j++){
//            for(int k=0;k<Tc;k++){
//                    printf("%5d  ",output_buffer[i][j][k]);
////                    output_buffer[i][j][k]=0;
//            }
//            printf("\r\n");
//        }
//        printf("\r\n");
//    }
}

void Write_Output_F(data_t *feature_out1, data_t *feature_out2, data_t *feature_out3, data_t *feature_out4,
                    data_t output_buffer[Tm][Tr][Tc], int Hout, int Wout, int CHout,
                    int R_Loops_now, int C_Loops_now, int Tm_Loops_now,  int relu_en,
                    int layer) {

    int Tm_now = Tm;
    int Tr_now = Tr;
    int Tc_now = Tc;
    if (layer == 1) {
        Tm_now = Tn;
        Tr_now = Tr / 2;
        Tc_now = Tc / 2;
    }

    int Out_Tr_Min = MIN(Tr_now, (Hout - R_Loops_now * Tr_now));
    int Out_Tc_Min = MIN(Tc_now, (Wout - C_Loops_now * Tc_now));
    int Out_Tm_Min = MIN(Tm_now, (CHout - Tm_Loops_now * Tm_now));
    int Write_Tm_Channel = (int) ceil(float(Out_Tm_Min) / 4);

    int F_Out_Off1, F_Out_Off2, F_Out_Off3, F_Out_Off4;

    if (relu_en) {
        relu_Out_Tr:
        for (int Out_Tr_tp = 0; Out_Tr_tp < Tr; Out_Tr_tp++) {
            relu_Out_Tc:
            for (int Out_Tc_tp = 0; Out_Tc_tp < Tc; Out_Tc_tp++) {
                relu_Out_Tm:
                for (int Tm_Tp = 0; Tm_Tp < Tm; Tm_Tp++) {
                    data_t out_tp1 = output_buffer[Tm_Tp][Out_Tr_tp][Out_Tc_tp];
                    output_buffer[Tm_Tp][Out_Tr_tp][Out_Tc_tp] = MAX(out_tp1, (data_t) 0);
                }
            }
        }
    }


    int Out_Tc_tp = 0;
    Out_Tr:
    for (int Out_Tr_tp = 0; Out_Tr_tp < Out_Tr_Min; Out_Tr_tp++) {
        Out_Tm:
        for (int Tm_Tp = 0; Tm_Tp < Write_Tm_Channel; Tm_Tp++) {
            F_Out_Off1 = (Tm_Loops_now * Tm_now + Tm_Tp * 4 + 0) * Hout * Wout +
                         (R_Loops_now * Tr_now + Out_Tr_tp) * Wout +
                         (C_Loops_now * Tc_now + Out_Tc_tp);
            F_Out_Off2 = (Tm_Loops_now * Tm_now + Tm_Tp * 4 + 1) * Hout * Wout +
                         (R_Loops_now * Tr_now + Out_Tr_tp) * Wout +
                         (C_Loops_now * Tc_now + Out_Tc_tp);
            F_Out_Off3 = (Tm_Loops_now * Tm_now + Tm_Tp * 4 + 2) * Hout * Wout +
                         (R_Loops_now * Tr_now + Out_Tr_tp) * Wout +
                         (C_Loops_now * Tc_now + Out_Tc_tp);
            F_Out_Off4 = (Tm_Loops_now * Tm_now + Tm_Tp * 4 + 3) * Hout * Wout +
                         (R_Loops_now * Tr_now + Out_Tr_tp) * Wout +
                         (C_Loops_now * Tc_now + Out_Tc_tp);

            memcpy(&feature_out1[F_Out_Off1], output_buffer[Tm_Tp * 4][Out_Tr_tp], Out_Tc_Min * 2);
            memcpy(&feature_out2[F_Out_Off2], output_buffer[Tm_Tp * 4 + 1][Out_Tr_tp], Out_Tc_Min * 2);
            memcpy(&feature_out3[F_Out_Off3], output_buffer[Tm_Tp * 4 + 2][Out_Tr_tp], Out_Tc_Min * 2);
            memcpy(&feature_out4[F_Out_Off4], output_buffer[Tm_Tp * 4 + 3][Out_Tr_tp], Out_Tc_Min * 2);

            memset(output_buffer[Tm_Tp * 4][Out_Tr_tp], 0, Out_Tc_Min * 2);
            memset(output_buffer[Tm_Tp * 4 + 1][Out_Tr_tp], 0, Out_Tc_Min * 2);
            memset(output_buffer[Tm_Tp * 4 + 2][Out_Tr_tp], 0, Out_Tc_Min * 2);
            memset(output_buffer[Tm_Tp * 4 + 3][Out_Tr_tp], 0, Out_Tc_Min * 2);

        }
    }

}


