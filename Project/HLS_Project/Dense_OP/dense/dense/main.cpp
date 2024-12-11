#include "stdio.h"
#include "dense.h"
#include "math.h"

#define IN_CH 100
#define RELU_EN  0
#define OUT_CH 20


int main(void) {
    static data_t feature_in[IN_CH];
    static data_t Weight[IN_CH * OUT_CH];
    static data_t bias[OUT_CH];
    static data_t feature_out[OUT_CH];
    printf("in:\r\n");

    for (int cin = 0; cin < IN_CH; cin++) {
        feature_in[cin] = (1 + cin) * 0.005;
        printf("%f ", feature_in[cin].to_double());
    }
    printf("\r\n");
    printf("weight:\r\n");
    //weight
    for (int cout = 0; cout < OUT_CH; cout++) {
        for (int cin = 0; cin < IN_CH; cin++) {
            Weight[cout*IN_CH+cin] = (cin + 1) * 0.005;
//            printf("%.4f ", Weight[cout*IN_CH+cin].to_double());
        }
//        printf("\r\n");
    }

    for (int cout = 0; cout < OUT_CH*IN_CH; cout++) {
//            printf("%.4f ", Weight[cout].to_double());
    }
    //bias
    for (int cout = 0; cout < OUT_CH; cout++)
        bias[cout] = (cout+1) * 0.05;
    printf("\r\n");

    Dense(IN_CH, OUT_CH, 0, feature_in, Weight,Weight,Weight,Weight, bias, feature_out);
    printf("\r\n-----output----\r\n");

    for (int cout = 0; cout < OUT_CH; cout++) {
        printf("%.5f ", feature_out[cout].to_double());
    }

    return 0;
}

