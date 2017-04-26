#ifndef _SOBEL_H_
#define _SOBEL_H_

#include <stdint.h>

#include "hls_stream.h"
#include "ap_int.h"

using namespace std;

typedef ap_int<13> DTYPE;
typedef hls::stream<DTYPE> DSTREAM;

const uint8_t DEBUG = 0;

const uint16_t ROW = 480;
const uint16_t COL = 640;

void sobel_filter(DSTREAM &row0, DSTREAM &row1, DSTREAM &row2, DSTREAM &convOut);


#endif
