#include "dense.h"


void Load_Bias(data_t *bias, data_t bias_buffer[Out_Tile], int Out_LP_now, int CHout) {
    int offset = Out_LP_now * Out_Tile;

    memcpy(bias_buffer, &bias[offset], Out_Tile * 2);

}

void biasbuf2outbuf(data_t bias_buffer[Out_Tile], data_t output_buffer[Out_Tile]) {
    memcpy(output_buffer, bias_buffer, Out_Tile * 2);
}

void Load_Input(data_t *feature_in, data_t input_buffer[In_Tile], int In_LP_now, int CHin) {
    int offset = In_LP_now * In_Tile;
    int In_Min = CHin - In_LP_now * In_Tile;
    bool In_Small = (In_Tile >= (CHin - In_LP_now * In_Tile)) ? 1 : 0;
    memcpy(input_buffer, &feature_in[offset], In_Tile * 2);

    input_zero:
    for (int i=0;i<In_Tile;i++){
    	if(i >In_Min){
    		input_buffer[i] = 0;
    	}
    }

//    printf("input_buffer\r\n");
//    for(int i=0;i<In_Tile;i++){
//        printf("%.4f ",input_buffer[i].to_double());
//    }
//    printf("\r\n");
}


void
Load_Weight(data_t *Weight1, data_t *Weight2, data_t *Weight3, data_t *Weight4, data_t weight_buffer[Out_Tile][In_Tile],
            int Out_LP_now, int In_LP_now, int CHout, int CHin) {
    int In_offset = In_LP_now * In_Tile;
    int Out_offset = Out_LP_now * Out_Tile;
    int In_Min = MIN(In_Tile, CHin - In_LP_now * In_Tile);
    int Out_Min = MIN(Out_Tile, CHout - Out_LP_now * Out_Tile);

    bool In_Small = (In_Tile >= (CHin - In_LP_now * In_Tile)) ? 1 : 0;
    bool Out_Small = (Out_Tile >= (CHout - Out_LP_now * Out_Tile)) ? 1 : 0;

    load_weight:
    for (int i = 0; i < Out_Tile/4 ; i++) {
        int offset1 = (Out_offset + i*4 ) * CHin + In_offset;
        int offset2 = (Out_offset + i * 4 + 1) * CHin + In_offset;
        int offset3 = (Out_offset + i * 4 + 2) * CHin + In_offset;
        int offset4 = (Out_offset + i * 4 + 3) * CHin + In_offset;
        memcpy(weight_buffer[i*4], &Weight1[offset1], In_Tile * 2);
        memcpy(weight_buffer[i*4+1], &Weight2[offset2], In_Tile * 2);
        memcpy(weight_buffer[i*4+2], &Weight3[offset3], In_Tile * 2);
        memcpy(weight_buffer[i*4+3], &Weight4[offset4], In_Tile * 2);



    }

//    printf("weight\r\n");
//    zero_w_o:
//    for (int i = 0; i < Out_Tile; i++) {
//        zero_w_i:
//        for (int j = 0; j < In_Tile; j++) {
////            if (j >= In_Min || i >= Out_Min) {
//            if (i >= Out_Min) {
////                weight_buffer[i][j] = 0;
//            }
//            printf("%.4f ",weight_buffer[i][j].to_double());
//        }
//        printf("\r\n");
//    }

}

void Compute(data_t input_buffer[In_Tile], data_t weight_buffer[Out_Tile][In_Tile],
             data_t output_buffer[Out_Tile], int relu_en) {
    cpt_o:
    for (int i = 0; i < Out_Tile; i++) {
        data_t sum = 0;
        cpt_i:
        for (int j = 0; j < In_Tile; j++) {
            data_t di = input_buffer[j];
            data_t wi = weight_buffer[i][j];
            data_t tp = di * wi;
            sum += tp; // 累加权重乘以输入
        }
        output_buffer[i] = output_buffer[i] + sum; // 加上偏置
    }

}

void Write_Output(data_t *feature_out, data_t output_buffer[Out_Tile], int Out_LP_now, int CHout, int relu_en) {
    int offset = Out_LP_now * Out_Tile;

    if(relu_en){
        for (int i = 0; i < Out_Tile; i++) {
            output_buffer[i] = MAX(output_buffer[i] ,(data_t)0); // relu
        }
    }

    memcpy(&feature_out[offset], output_buffer, Out_Tile * 2);
    zero_o:
    for (int i = 0; i < Out_Tile; i++) {
        output_buffer[i] = 0;
    }

}

void Read_Output(data_t *feature_out, data_t output_buffer[Out_Tile], int Out_LP_now, int CHout) {
    int offset = Out_LP_now * Out_Tile;

    memcpy(output_buffer, &feature_out[offset], Out_Tile * 2);
    zero_o:
    for (int i = 0; i < Out_Tile; i++) {
        output_buffer[i] = 0;
    }

}

void
Load_and_Compute(data_t *feature_in, data_t *Weight1, data_t *Weight2, data_t *Weight3, data_t *Weight4, data_t *bias,
                 data_t output_buffer[Out_Tile], int Out_LP_now, int Input_Loops, int CHout, int CHin, int relu_en
) {
    static data_t input_buffer0[In_Tile] = {0};
    static data_t input_buffer1[In_Tile] = {0};
    static data_t bias_buffer[Out_Tile] = {0};
    static data_t weight_buffer0[Out_Tile][In_Tile] = {0};
    static data_t weight_buffer1[Out_Tile][In_Tile] = {0};

    Load_Bias(bias, bias_buffer, Out_LP_now, CHout);
    biasbuf2outbuf(bias_buffer, output_buffer);
    int pp = 0;
    Load_Input(feature_in, input_buffer0, 0, CHin);
    Load_Weight(Weight1, Weight2, Weight3, Weight4, weight_buffer0, Out_LP_now, 0, CHout, CHin);
    input_loop:
    for (int In_LP_now = 0; In_LP_now < Input_Loops - 1; In_LP_now++) {
        if (pp == 0) {
            Load_Input(feature_in, input_buffer1, In_LP_now + 1, CHin);
            Load_Weight(Weight1, Weight2, Weight3, Weight4, weight_buffer1, Out_LP_now, In_LP_now + 1, CHout, CHin);
            Compute(input_buffer0, weight_buffer0, output_buffer, relu_en);
            pp = 1;
        } else {
            Load_Input(feature_in, input_buffer0, In_LP_now + 1, CHin);
            Load_Weight(Weight1, Weight2, Weight3, Weight4, weight_buffer0, Out_LP_now, In_LP_now + 1, CHout, CHin);
            Compute(input_buffer1, weight_buffer1, output_buffer, relu_en);
            pp = 0;
        }
    }
    if (pp == 0) {
        Compute(input_buffer0, weight_buffer0, output_buffer, relu_en);
    } else {
        Compute(input_buffer1, weight_buffer1, output_buffer, relu_en);
    }

}

void Dense(int CHin, int CHout, int relu_en, data_t *feature_in, data_t *Weight1, data_t *Weight2, data_t *Weight3,
           data_t *Weight4, data_t *bias, data_t *feature_out) {
#pragma HLS INTERFACE mode=m_axi bundle=OUT1 depth=51200 num_read_outstanding=28 num_write_outstanding=28 port=feature_out offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=B1 depth=51200 num_read_outstanding=28 port=bias offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=W1 depth=51200 num_read_outstanding=28 port=Weight1 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=W2 depth=51200 num_read_outstanding=28 port=Weight2 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=W3 depth=51200 num_read_outstanding=28 port=Weight3 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=W4 depth=51200 num_read_outstanding=28 port=Weight4 offset=slave
#pragma HLS INTERFACE mode=m_axi bundle=IN1 depth=51200 num_read_outstanding=28 port=feature_in offset=slave
#pragma HLS INTERFACE s_axilite port=relu_en register
#pragma HLS INTERFACE s_axilite port=CHout register
#pragma HLS INTERFACE s_axilite port=CHin register
#pragma HLS INTERFACE s_axilite port=return register

	static data_t output_buffer0[Out_Tile] = {0};
	static data_t output_buffer1[Out_Tile] = {0};


    int Output_Loops = (int) ceil(float(CHout) / Out_Tile);
    int Input_Loops = (int) ceil(float(CHin) / In_Tile);
    int pp = 0;

    uint32_t CHin_ap = CHin;
    uint32_t CHout_ap = CHout;
    uint32_t relu_en_ap = relu_en;


    Load_and_Compute(feature_in, Weight1, Weight2, Weight3, Weight4, bias, output_buffer0, 0,
                     Input_Loops, CHout_ap, CHin_ap, relu_en_ap);
    output_loop:
    for (int Out_LP_now = 0; Out_LP_now < Output_Loops - 1; Out_LP_now++) {
        if (pp == 0) {
            Load_and_Compute(feature_in, Weight1, Weight2, Weight3, Weight4, bias, output_buffer1,
                             Out_LP_now + 1,
                             Input_Loops, CHout_ap, CHin_ap, relu_en_ap);
            Write_Output(feature_out, output_buffer0, Out_LP_now, CHout_ap, relu_en_ap);
            pp = 1;
        } else {
            Load_and_Compute(feature_in, Weight1, Weight2, Weight3, Weight4, bias, output_buffer0,
                             Out_LP_now + 1,
                             Input_Loops, CHout_ap, CHin_ap, relu_en_ap);
            Write_Output(feature_out, output_buffer1, Out_LP_now, CHout_ap, relu_en_ap);
            pp = 0;
        }
    }
    if (pp == 0) {
        Write_Output(feature_out, output_buffer0, Output_Loops - 1, CHout_ap, relu_en_ap);
    } else {
        Write_Output(feature_out, output_buffer1, Output_Loops - 1, CHout_ap, relu_en_ap);
    }


}

