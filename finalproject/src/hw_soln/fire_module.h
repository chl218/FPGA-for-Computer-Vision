#ifndef _FIRE_MODULE_H_
#define _FIRE_MODULE_H_

#include <stdint.h>

#include "hls_stream.h"
#include "ap_int.h"

using namespace std;

typedef int16_t 		   DTYPE;
typedef hls::stream<DTYPE> DSTREAM;

const int ROW = 55;
const int COL = 55;

const int DIM_I = 96;
const int DIM_O = 128;

const int S1X1 = 16;
const int E1X1 = 64;
const int E3X3 = 64;


void fire2(DSTREAM matrix_in[DIM_I], DSTREAM matrix_o[DIM_O]);

#endif
