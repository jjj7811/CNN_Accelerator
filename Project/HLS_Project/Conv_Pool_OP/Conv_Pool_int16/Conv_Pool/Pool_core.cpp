#include "Conv_core.h"
#include "stdio.h"
#include "math.h"

using namespace std;

#include "ap_int.h"


void Load_Input_F_Pool(data_t *feature_in1, data_t *feature_in2, data_t *feature_in3, data_t *feature_in4,
                       data_t input_buffer[Tn][In_Tc][In_Tc], int Hin, int Win, int CHin, int R_Loops_now,
                       int C_Loops_now, int Tn_Loops_now) {
    int In_Tile_Tr, In_Tile_Tc;
    int F_In_x, F_In_y;

    In_Tile_Tr = Hin;
    In_Tile_Tc = Win;

    bool In_Tr_small = (Tr >= (In_Tile_Tr - R_Loops_now * Tr)) ? 1 : 0;
    bool In_Tc_small = (Tc >= (In_Tile_Tc - C_Loops_now * Tc)) ? 1 : 0;

    int In_Tr_Min = MIN(Tr, (In_Tile_Tr - R_Loops_now * Tr));
    int In_Tc_Min = MIN(Tc, (In_Tile_Tc - C_Loops_now * Tc));
    int In_Tn_Min = MIN(Tn, (CHin - Tn_Loops_now * Tn));
    int F_In_Off1, F_In_Off2, F_In_Off3, F_In_Off4;

    int F_Out_x = C_Loops_now * Tc;
    int F_Out_y = R_Loops_now * Tr;
    int F_in_y_base = F_Out_y;

    F_In_x = F_Out_x;
    F_In_y = F_Out_y;
    int Tn_Tp = 0;

    data_t line_buf1[In_Tc];
    data_t line_buf2[In_Tc];
    data_t line_buf3[In_Tc];
    data_t line_buf4[In_Tc];

    Load_F_Tr:
    for (int In_Tr_tp = 0; In_Tr_tp < Tr; In_Tr_tp++) {
        F_In_Off1 = (Tn_Loops_now * Tn + Tn_Tp * 4 + 0) * Hin * Win + (F_in_y_base + In_Tr_tp) * Win + F_In_x;
        F_In_Off2 = (Tn_Loops_now * Tn + Tn_Tp * 4 + 1) * Hin * Win + (F_in_y_base + In_Tr_tp) * Win + F_In_x;
        F_In_Off3 = (Tn_Loops_now * Tn + Tn_Tp * 4 + 2) * Hin * Win + (F_in_y_base + In_Tr_tp) * Win + F_In_x;
        F_In_Off4 = (Tn_Loops_now * Tn + Tn_Tp * 4 + 3) * Hin * Win + (F_in_y_base + In_Tr_tp) * Win + F_In_x;

        memcpy(line_buf1, &feature_in1[F_In_Off1], Tc * 2);
        memcpy(line_buf2, &feature_in2[F_In_Off2], Tc * 2);
        memcpy(line_buf3, &feature_in3[F_In_Off3], Tc * 2);
        memcpy(line_buf4, &feature_in4[F_In_Off4], Tc * 2);
        Load_F_Tc:
        for (int In_Tc_tp = 0; In_Tc_tp < Tc; In_Tc_tp++) {
            if ((F_In_x < 0) || (F_In_y < 0) || (Tn_Tp * 4 >= In_Tn_Min) ||
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
            F_In_x++;
            if (In_Tc_tp == Tc - 1) {
                F_In_x = F_In_x - Tc;
                F_In_y++;
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

void Pool(data_t input_buffer[Tn][In_Tr][In_Tc], data_t output_buffer[Tm][Tc][Tr], int Kx, int Ky) {

    data_t tmp1, tmp2, tmp3, tmp4;
    data_t max1, max2, max;
    CHout:
    for (int cout = 0; cout < Tn; cout++) {  //conv core number
        Hout:
        for (int i = 0; i < Tr_Pool; i++) {        //feature picture Height
            Wout:
            for (int j = 0; j < Tc_Pool; j++) {     //feature picture Width
                tmp1 = input_buffer[cout][i * Kx + 0][j * Ky + 0];
                tmp2 = input_buffer[cout][i * Kx + 0][j * Ky + 1];
                tmp3 = input_buffer[cout][i * Kx + 1][j * Ky + 0];
                tmp4 = input_buffer[cout][i * Kx + 1][j * Ky + 1];

                max1 = MAX(tmp1, tmp2);
                max2 = MAX(tmp3, tmp4);
                max = MAX(max1, max2);

                output_buffer[cout][i][j] = max;
            }
        }
    }
//    printf("one_time\r\n");
//    for (int i = 0; i < Tm; i++) {
//        for (int j = 0; j < (Tr_Pool); j++) {
//            for (int k = 0; k < (Tc_Pool); k++) {
//                printf("%.4f  ", output_buffer[i][j][k].to_double());
////                    output_buffer[i][j][k]=0;
//            }
//            printf("\r\n");
//        }
//        printf("\r\n");
//    }
}

void Write_Output_F_Pool(data_t *feature_out1, data_t *feature_out2, data_t *feature_out3, data_t *feature_out4,
                         data_t output_buffer[Tm][Tr][Tc], int Hout, int Wout, int CHout,
                         int R_Loops_now, int C_Loops_now, int Tm_Loops_now, int R_Loops, int C_Loops) {

    int Out_Tr_Min = MIN(Tr_Pool, (Hout - R_Loops_now * Tr_Pool));
    int Out_Tc_Min = MIN(Tc_Pool, (Wout - C_Loops_now * Tc_Pool));
    int Out_Tm_Min = MIN(Tm, (CHout - Tm_Loops_now * Tm));

    int F_Out_Off1, F_Out_Off2, F_Out_Off3, F_Out_Off4;

    int Write_Tm_Channel = (int) ceil(float(Out_Tm_Min) / 4);

    Out_Tr:
    for (int Out_Tr_tp = 0; Out_Tr_tp < Out_Tr_Min; Out_Tr_tp++) {
        Out_Tc:
        for (int Out_Tc_tp = 0; Out_Tc_tp < Out_Tc_Min; Out_Tc_tp++) {
            Out_Tm:
            for (int Tm_Tp = 0; Tm_Tp < Write_Tm_Channel; Tm_Tp++) {
                F_Out_Off1 = (Tm_Loops_now * Tm + Tm_Tp * 4 + 0) * Hout * Wout +
                             (R_Loops_now * Tr_Pool + Out_Tr_tp) * Wout +
                             (C_Loops_now * Tc_Pool + Out_Tc_tp);
                F_Out_Off2 = (Tm_Loops_now * Tm + Tm_Tp * 4 + 1) * Hout * Wout +
                             (R_Loops_now * Tr_Pool + Out_Tr_tp) * Wout +
                             (C_Loops_now * Tc_Pool + Out_Tc_tp);
                F_Out_Off3 = (Tm_Loops_now * Tm + Tm_Tp * 4 + 2) * Hout * Wout +
                             (R_Loops_now * Tr_Pool + Out_Tr_tp) * Wout +
                             (C_Loops_now * Tc_Pool + Out_Tc_tp);
                F_Out_Off4 = (Tm_Loops_now * Tm + Tm_Tp * 4 + 3) * Hout * Wout +
                             (R_Loops_now * Tr_Pool + Out_Tr_tp) * Wout +
                             (C_Loops_now * Tc_Pool + Out_Tc_tp);
                data_t out_tp1 = output_buffer[Tm_Tp * 4][Out_Tr_tp][Out_Tc_tp];
                data_t out_tp2 = output_buffer[Tm_Tp * 4 + 1][Out_Tr_tp][Out_Tc_tp];
                data_t out_tp3 = output_buffer[Tm_Tp * 4 + 2][Out_Tr_tp][Out_Tc_tp];
                data_t out_tp4 = output_buffer[Tm_Tp * 4 + 3][Out_Tr_tp][Out_Tc_tp];

                if (Tm_Tp * 4 + 0 < Out_Tm_Min)
                    feature_out1[F_Out_Off1] = out_tp1;
                if (Tm_Tp * 4 + 1 < Out_Tm_Min)
                    feature_out2[F_Out_Off2] = out_tp2;
                if (Tm_Tp * 4 + 2 < Out_Tm_Min)
                    feature_out3[F_Out_Off3] = out_tp3;
                if (Tm_Tp * 4 + 3 < Out_Tm_Min)
                    feature_out4[F_Out_Off4] = out_tp4;

                output_buffer[Tm_Tp * 4][Out_Tr_tp][Out_Tc_tp] = 0;
                output_buffer[Tm_Tp * 4 + 1][Out_Tr_tp][Out_Tc_tp] = 0;
                output_buffer[Tm_Tp * 4 + 2][Out_Tr_tp][Out_Tc_tp] = 0;
                output_buffer[Tm_Tp * 4 + 3][Out_Tr_tp][Out_Tc_tp] = 0;
            }
        }
    }

//        printf("once out2 \r\n");
//        for(int i=0;i<Tm;i++){
//            for(int j=0;j<Tr_Pool;j++){
//                for(int k=0;k<Tc_Pool;k++){
////                    printf("%d  ",feature_out4[i*Tr*Tc+j*Tc+k]);
//                    printf("%.4f  ",output_buffer[i][j][k]);
//                    output_buffer[i][j][k]=0;
//                }
////                printf("\r\n");
//            }
////            printf("\r\n");
//        }

}
