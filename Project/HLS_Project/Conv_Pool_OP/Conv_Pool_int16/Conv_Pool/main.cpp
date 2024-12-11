#include "stdio.h"
#include "Conv_core.h"
#include "math.h"

#define IN_WIDTH 8
#define IN_HEIGHT 8
#define IN_CH 4

#define KERNEL_WIDTH 3
#define KERNEL_HEIGHT 3
#define X_STRIDE 1
#define Y_STRIDE 1

#define RELU_EN  0
#define MODE     1          //0:VALID, 1:SAME
#define LAYER 0

#define X_PADDING (MODE?(KERNEL_WIDTH-1)/2:0)
#define Y_PADDING (MODE?(KERNEL_HEIGHT-1)/2:0)

#define OUT_CH 4
#define OUT_WIDTH ((IN_WIDTH+2*X_PADDING-KERNEL_WIDTH)/X_STRIDE+1)
#define OUT_HEIGHT ((IN_HEIGHT+2*Y_PADDING-KERNEL_HEIGHT)/Y_STRIDE+1)

//#define OUT_WIDTH IN_WIDTH/2
//#define OUT_HEIGHT IN_HEIGHT/2

int main(void) {
    static data_t feature_in[IN_HEIGHT * IN_WIDTH * IN_CH];
    static data_t Weight[KERNEL_HEIGHT * KERNEL_WIDTH * IN_CH * OUT_CH];
    static data_t bias[OUT_CH];
    static data_t feature_out[OUT_HEIGHT * OUT_WIDTH * OUT_CH];
    printf("in:\r\n");

//    for(int cin=0;cin<IN_CH;cin++) {
//        for (int j = 0; j < IN_HEIGHT; j++) {
//            for (int i = 0; i < IN_WIDTH; i++) {
//                feature_in[cin * IN_HEIGHT * IN_WIDTH + j * IN_WIDTH + i] =
//                        int((0 * IN_HEIGHT * IN_WIDTH + j * IN_WIDTH + i + 1)*0.005 * pow(2,9));
////				feature_in[cin][j][i]=1;
//                printf("%4.2f ", (0 * IN_HEIGHT * IN_WIDTH + j * IN_WIDTH + i + 1)*0.005);
//            }
//            printf("\r\n");
//        }
//        printf("\r\n");
//    }

    //???????????¡Â??
    for (int cin = 0; cin < IN_CH; cin++) {
        for (int j = 0; j < IN_HEIGHT; j++) {
            for (int i = 0; i < IN_WIDTH; i++) {
                feature_in[cin * IN_HEIGHT * IN_WIDTH + j * IN_WIDTH + i] =
                        (0 * IN_HEIGHT * IN_WIDTH + j * IN_WIDTH + i + 1) * 0.005;
//				feature_in[cin][j][i]=1;
                printf("%f ", feature_in[cin * IN_HEIGHT * IN_WIDTH + j * IN_WIDTH + i].to_double());
            }
            printf("\r\n");
        }
        printf("\r\n");
    }

    printf("\r\n");
//    printf("weight:\r\n");
    //?????¨ª????
    for (int cout = 0; cout < OUT_CH; cout++) {
        for (int cin = 0; cin < IN_CH; cin++) {
            for (int j = 0; j < KERNEL_HEIGHT; j++) {
                for (int i = 0; i < KERNEL_WIDTH; i++) {
                    Weight[cout * IN_CH * KERNEL_HEIGHT * KERNEL_WIDTH + cin * KERNEL_HEIGHT * KERNEL_WIDTH +
                      j * KERNEL_WIDTH + i] =
                            0 * IN_CH * KERNEL_HEIGHT * KERNEL_WIDTH + 0 * KERNEL_HEIGHT * KERNEL_WIDTH +
                            j * KERNEL_WIDTH + i + 1;
                    printf("%f ",
                           Weight[cout * IN_CH * KERNEL_HEIGHT * KERNEL_WIDTH + cin * KERNEL_HEIGHT * KERNEL_WIDTH +
                                  j * KERNEL_WIDTH + i].to_double());
                }
//                printf("\r\n");
            }
//            printf("\r\n");
        }
//        printf("\r\n");
    }

    //????????
    for (int cout = 0; cout < OUT_CH; cout++)
        bias[cout] = 0;
    printf("\r\n");

    My_Conv(IN_CH, IN_HEIGHT, IN_WIDTH, OUT_CH,
            KERNEL_WIDTH, KERNEL_HEIGHT, X_STRIDE, Y_STRIDE, MODE, RELU_EN, LAYER,
            feature_in, feature_in, feature_in, feature_in,
            Weight, Weight, Weight, Weight, bias, feature_out, feature_out, feature_out, feature_out
    );
    printf("\r\n-----output----\r\n");
    if (LAYER == 0) {
        for (int cout = 0; cout < OUT_CH; cout++) {
            for (int j = 0; j < OUT_WIDTH; j++) {
                for (int i = 0; i < OUT_WIDTH; i++) {
//				feature_out[cout][j][i]=cout*IN_HEIGHT*IN_WIDTH+j*IN_CH+i;
                    printf("%.5f ", feature_out[cout * OUT_HEIGHT * OUT_WIDTH + j * OUT_WIDTH + i].to_double());
                }
                printf("\r\n");
            }
            printf("\r\n");
        }
    } else {
        for (int cout = 0; cout < OUT_CH; cout++) {
            for (int j = 0; j < OUT_WIDTH; j++) {
                for (int i = 0; i < OUT_WIDTH; i++) {
//				feature_out[cout][j][i]=cout*IN_HEIGHT*IN_WIDTH+j*IN_CH+i;
//                    printf("%u ",
//                           feature_out[0]);
                    printf("%.5f ",
                           feature_out[cout * (IN_HEIGHT / 2) * (IN_WIDTH / 2) + j * (IN_WIDTH / 2) + i].to_double());
                }
                printf("\r\n");
            }
            printf("\r\n");
        }
    }
    printf("done\r\n");

//    printf("%.5f ", feature_out[1].to_double());
//    for(int cout=0;cout<OUT_CH;cout++) {
//        for (int j = 0; j < OUT_WIDTH; j++) {
//            for (int i = 0; i < OUT_WIDTH; i++) {
////				feature_out[cout][j][i]=cout*IN_HEIGHT*IN_WIDTH+j*IN_CH+i;
//                printf("%4.2f ", float(feature_out[cout * OUT_HEIGHT * OUT_WIDTH + j * OUT_WIDTH + i]/pow(2,9)));
//            }
//            printf("\r\n");
//        }
//        printf("\r\n");
//    }

    return 0;
}

