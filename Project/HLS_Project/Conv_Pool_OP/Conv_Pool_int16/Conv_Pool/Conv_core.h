#ifndef __CONV_CORE_H__
#define __CONV_CORE_H__

#include <ap_int.h>
#include <iostream>
#include "stdio.h"
#include<ap_fixed.h>
#include "string.h"

using namespace std;

#define K    3
#define S    1

#define Tn    4    //Input Channel
#define Tm    32    //Output Channel
#define Tr    28    //ĺŻ°îĺšéĺć˝ĄćĽć¨şĺŽ?
#define Tc    28   //ĺŻ°îĺšéĺć˝ĄçščĺŽ?

#define Tr_Pool (Tr/2)
#define Tc_Pool (Tc/2)

#define In_Tr    ((Tr-1)*S+K)    //???
#define In_Tc    ((Tr-1)*S+K)    //???

#define Max_Bias 1024

#define MAX(x, y) ((x)>(y)?(x):(y))
#define MIN(x, y) ((x)<(y)?(x):(y))

//#define tc_test  (int)ceil(float(In_Tc) / 2)
#define Load_Tn_Channel  (int) ceil(float(Tn) / 4)

typedef ap_fixed<16, 6, AP_RND, AP_SAT> data_t;


void My_Conv(int CHin, int Hin, int Win, int CHout,
             int Kx, int Ky, int Sx, int Sy, int mode, int relu_en, int layer,
             data_t feature_in1[], data_t feature_in2[], data_t feature_in3[], data_t feature_in4[],
             data_t Weight1[], data_t Weight2[], data_t Weight3[], data_t Weight4[], data_t bias[],
             data_t feature_out1[], data_t feature_out2[], data_t feature_out3[], data_t feature_out4[]
);//mode: 0:VALID, 1:SAME

void Load_Weight(data_t *Weight1, data_t *Weight2, data_t *Weight3, data_t *Weight4, data_t weight_buffer[Tm][Tn][K][K],
                 int CHin, int CHout, int Tn_Loops_now, int Tm_Loops_now);

void Compute(data_t input_buffer[Tn][In_Tr][In_Tc], data_t weight_buffer[Tm][Tn][K][K],
             data_t output_buffer[Tm][Tc][Tr]);

void Pool(data_t input_buffer[Tn][In_Tr][In_Tc], data_t output_buffer[Tm][Tc][Tr], int Kx, int Ky);


void Load_Input_F(data_t *feature_in1, data_t *feature_in2, data_t *feature_in3, data_t *feature_in4,
                  data_t input_buffer[Tn][In_Tc][In_Tc], int Hin, int Win, int CHin, int R_Loops_now,
                  int C_Loops_now, int Tn_Loops_now);

void Load_Input_F_Pool(data_t *feature_in1, data_t *feature_in2, data_t *feature_in3, data_t *feature_in4,
                       data_t input_buffer[Tn][In_Tc][In_Tc], int Hin, int Win, int CHin, int R_Loops_now,
                       int C_Loops_now, int Tn_Loops_now);

void Load_And_Compute(data_t *feature_in1, data_t *feature_in2, data_t *feature_in3, data_t *feature_in4,
                      data_t *Weight1, data_t *Weight2, data_t *Weight3, data_t *Weight4,
                      data_t output_buffer[Tm][Tc][Tr], data_t bias_buffer[Max_Bias], int R_Loops_now, int C_Loops_now,
                      int Tm_Loops_now, int R_Loops, int C_Loops, int Tn_Loops, int CHin, int Hin, int Win, int CHout,
                      int Kx, int Ky, int Sx, int Sy, int mode, int relu_en, int layer);

void Write_Output_F(data_t *feature_out1, data_t *feature_out2, data_t *feature_out3, data_t *feature_out4,
                    data_t output_buffer[Tm][Tr][Tc], int Hout, int Wout, int CHout,
                    int R_Loops_now, int C_Loops_now, int Tm_Loops_now, int relu_en,
                    int layer);

void Load_Bias(data_t *bias, data_t bias_buffer[], int CHout);

#endif
