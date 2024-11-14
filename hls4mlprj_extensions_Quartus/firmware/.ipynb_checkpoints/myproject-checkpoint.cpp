#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t input_1[N_INPUT_1_1],
    result_t layer3_out[N_INPUT_1_1]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer3_out 
    #pragma HLS PIPELINE 

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer2_t layer2_out[N_INPUT_1_1];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::reverse<input_t, config2>(input_1, layer2_out); // k_reverse

    nnet::relu<layer2_t, result_t, ReLU_config3>(layer2_out, layer3_out); // re_lu

}

