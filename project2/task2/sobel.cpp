#include "sobel.h"


void reshapeMatrix(DSTREAM &row0, DSTREAM &row1, DSTREAM &row2, DTYPE window[3][3], DTYPE mat[COL][9]) {
	for(int i = 0; i < COL; i++) {
#pragma HLS PIPELINE II=1

		ShiftWindow : for(int k = 0; k < 2; k++) {
#pragma HLS UNROLL
			window[0][k] = window[0][k+1];
			window[1][k] = window[1][k+1];
			window[2][k] = window[2][k+1];
		}

		// Update window
		window[0][2] = row0.read();
		window[1][2] = row1.read();
		window[2][2] = row2.read();

		// Reshapes the 3x3 window into 1x9 row
		UpdateMatrix : for(int k = 0; k < 3; k++) {
#pragma HLS UNROLL
			mat[i][k]   = window[0][k];
			mat[i][k+3] = window[1][k];
			mat[i][k+6] = window[2][k];
		}
	}
}

void computeConv(DTYPE mat[COL][9], DSTREAM &bufStream) {

	Conv : for(int i = 0; i < COL; i++) {
#pragma HLS PIPELINE II=1

		DTYPE Gx = - mat[i][0] +   mat[i][2] -
				   2*mat[i][3] + 2*mat[i][5] -
				     mat[i][6] +   mat[i][8];

		DTYPE Gy = mat[i][0] + 2*mat[i][1] + mat[i][2] -
				   mat[i][6] - 2*mat[i][7] - mat[i][8];

		if(Gx < 0) Gx = -Gx;
		if(Gy < 0) Gy = -Gy;

		bufStream.write(Gx + Gy);

	} // end convRow
}

void bufferOutput(DSTREAM &buf_i, DSTREAM &buf_o) {

	buf_i.read();
	buf_i.read();
	BufferOutput : for(int k = 0; k < COL-2; k++) {
#pragma HLS PIPELINE
		buf_o.write(buf_i.read());
	}
}

void sobel_filter(DSTREAM &row0, DSTREAM &row1, DSTREAM &row2, DSTREAM &convOut) {
#pragma HLS DATAFLOW

	DTYPE window[3][3]  = {{0,0,0}, {0,0,0}, {0,0,0}};
#pragma HLS ARRAY_PARTITION variable=window complete dim=1
	DTYPE mat[COL][9];
#pragma HLS ARRAY_PARTITION variable=mat cyclic factor=32 dim=1
#pragma HLS ARRAY_PARTITION variable=mat complete dim=2
	DSTREAM buf;

	reshapeMatrix(row0, row1, row2, window, mat);
	computeConv(mat, buf);
	bufferOutput(buf, convOut);
}

