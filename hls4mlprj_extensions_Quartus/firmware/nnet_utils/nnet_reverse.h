#ifndef NNET_REVERSE_H_
#define NNET_REVERSE_H_

#include "nnet_common.h"

namespace nnet {

struct reverse_config {
    static const unsigned n_in = 10;
};

template<class data_T, typename CONFIG_T>
void reverse(
    data_T input[CONFIG_T::n_in],
    data_T reversed[CONFIG_T::n_in]
) {
    for (int i = 0; i < CONFIG_T::n_in; i++) {
        reversed[CONFIG_T::n_in - 1 - i] = input[i]+5;
    }
}

}

#endif