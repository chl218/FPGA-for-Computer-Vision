#ifndef _FIRE_MODULE_H_
#define _FIRE_MODULE_H_

#include <stdint.h>
#include <stdio.h>

#include "hls_stream.h"
#include "ap_int.h"

using namespace std;

typedef int    	 		   DTYPE;
typedef hls::stream<DTYPE> DSTREAM;

const int DEBUG      = 0;
const int DEBUG_S1X1 = 0;
const int DEBUG_E1X1 = 0;
const int DEBUG_E3X3 = 0;


const int S1X1 = 16;
const int E1X1 = 64;
const int E3X3 = 64;

const int ROW = 55;
const int COL = 55;

const int DIM_I = 96;
const int DIM_O = E1X1+E3X3;


void fire2(DSTREAM matrix_i[DIM_I],
		   DTYPE kernel_s1x1[S1X1],
		   DTYPE kernel_e1x1[E1X1],
		   DTYPE kernel_e3x3[3][3][E3X3],
		   DSTREAM matrix_o[DIM_O]);

#endif
