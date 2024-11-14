#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 8
#define N_INPUT_1_1 8
#define N_INPUT_1_1 8


// hls-fpga-machine-learning insert layer-precision
typedef ap_int<6> input_t;
typedef ap_int<6> layer2_t;
typedef ap_int<6> result_t;
typedef ap_fixed<18,8> re_lu_table_t;


#endif
