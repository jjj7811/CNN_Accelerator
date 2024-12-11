//#ifndef __Dense_H__
//#define __Dense_H__

#include <ap_int.h>
#include <iostream>
#include "stdio.h"
#include<ap_fixed.h>
#include "string.h"
#include "math.h"

using namespace std;

#define In_Tile 128
#define Out_Tile 32

#define MAX(x, y) ((x)>(y)?(x):(y))
#define MIN(x, y) ((x)<(y)?(x):(y))

typedef ap_fixed<16, 6, AP_RND, AP_SAT> data_t;


void Dense(int CHin, int CHout, int relu_en, data_t *feature_in, data_t *Weight1, data_t *Weight2, data_t *Weight3,
           data_t *Weight4, data_t *bias, data_t *feature_out);

void Load_Bias(data_t *bias, data_t bias_buffer[], int CHout);

//#endif
