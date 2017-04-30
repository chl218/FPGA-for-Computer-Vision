#include "fire_module.h"


DTYPE ReLu(DTYPE val) {
	return val < (DTYPE)0 ? (DTYPE)0 : val;
}

void squeeze(DSTREAM matrix_i[DIM_I],
			 DTYPE kernel_s1x1[S1X1],
			 DSTREAM matrix_o[S1X1]) {

	// for each kernel
	For_Each_Kernel: for(int k = 0; k < S1X1; k++) {
		DTYPE convVal = 0;
		For_Each_Row: for(int r = 0; r < ROW; r++) {
			For_Each_Col: for(int c = 0; c < COL; c++) {
#pragma HLS PIPELINE II=1
				For_Each_Dim: for(int d = 0; d < DIM_I; d++) {
#pragma HLS UNROLL
					convVal += (matrix_i[d].read() * kernel_s1x1[k]);
				}
				matrix_o[k].write(ReLu(convVal));
			}
		}
	}
}

void copy(DSTREAM mat_i[S1X1], DSTREAM mat1_o[S1X1], DSTREAM mat2_o[S1X1]) {
	Copy_Row: for(int r = 0; r < ROW; r++) {
		Copy_Col: for(int c = 0; c < COL; c++) {
#pragma HLS PIPELINE II=1
			Copy_Dim: for(int d = 0; d < S1X1; d++) {
#pragma HLS UNROLL
				DTYPE val = mat_i[d].read();
				mat1_o[d].write(val);
				mat2_o[d].write(val);
			}
		}
	}
}

void combine(DSTREAM matrix_e1x1_stream_o[E1X1],
	  		 DSTREAM matrix_e3x3_stream_o[E3X3],
			 DSTREAM matrix_o[DIM_O]) {

	for(int r = 0; r < ROW; r++){
		for(int c = 0; c < COL; c++) {
#pragma HLS PIPELINE II=1
			for(int d = 0; d < E1X1; d++) {
#pragma HLS UNROLL
				matrix_o[d].write(matrix_e1x1_stream_o[d].read());
			}
		}
	}

	// throw away 9 garbage value
	for(int i = 0; i < 9; i++) {
#pragma HLS PIPELINE II=1
		for(int d = 0; d < E3X3; d++) {
#pragma HLS UNROLL
			matrix_e3x3_stream_o[d].read();
		}
	}

	for(int r = 0; r < ROW; r++){
		for(int c = 0; c < COL; c++) {
#pragma HLS PIPELINE II=1
			for(int d = E1X1; d < E1X1+E3X3; d++) {
#pragma HLS UNROLL
				matrix_o[d].write(matrix_e3x3_stream_o[d].read());
			}
		}
	}

}

void expand1x1(DSTREAM matrix_e1x1_i[S1X1],
			   DTYPE kernel_e1x1[E1X1],
			   DSTREAM matrix_e1x1_o[E1X1]) {

	for(int k = 0; k < E1X1; k++) {
		DTYPE convVal = 0;
		for(int r = 0; r < ROW; r++) {
			for(int c = 0; c < COL; c++) {
#pragma HLS PIPELINE II=1
				for(int d = 0; d < S1X1; d++) {
					convVal += (matrix_e1x1_i[d].read() * kernel_e1x1[k]);
				}
				matrix_e1x1_o[k].write(ReLu(convVal));
			}
		}
	}
}

void fill_buffer(DSTREAM matrix_e3x3_i[S1X1],
				 DTYPE line_buffer[3][COL][S1X1],
				 DTYPE window_buffer[3][3][S1X1]) {

	for(int d = 0; d < S1X1; d++) {
#pragma HLS PIPELINE II=1
		line_buffer[2][0][d] = line_buffer[1][COL-1][d];
		line_buffer[1][0][d] = line_buffer[0][COL-1][d];
		line_buffer[0][0][d] = matrix_e3x3_i[d].read();

		for(int i = 0; i < 3; i++) {
			for(int j = 0; j < 3; j++) {
				window_buffer[i][j  ][d] = window_buffer[i][j+1][d];
				window_buffer[i][j+1][d] = window_buffer[i][j+2][d];
				window_buffer[i][j+2][d] = line_buffer[i][COL-1][d];
			}
		}
	}
}

void expand3x3(DSTREAM matrix_e3x3_i[S1X1],
			   DTYPE kernel_e3x3[3][3][E3X3],
		 	   DSTREAM matrix_e3x3_o[E3X3]) {


	DTYPE line_buffer[3][COL][S1X1];
	DTYPE window_buffer[3][3][S1X1];

	fill_buffer(matrix_e3x3_i, line_buffer, window_buffer);

	for(int i = 0; i < E3X3; i++) {
#pragma HLS PIPELINE II=1
		DTYPE convVal = 0;
		for(int d = 0; d < S1X1; d++) {
			convVal += window_buffer[0][0][d] * kernel_e3x3[0][0][i] +
					   window_buffer[0][1][d] * kernel_e3x3[0][1][i] +
					   window_buffer[0][2][d] * kernel_e3x3[0][2][i] +

					   window_buffer[1][0][d] * kernel_e3x3[1][0][i] +
					   window_buffer[1][1][d] * kernel_e3x3[1][1][i] +
					   window_buffer[1][2][d] * kernel_e3x3[1][2][i] +

					   window_buffer[2][0][d] * kernel_e3x3[2][0][i] +
					   window_buffer[2][1][d] * kernel_e3x3[2][1][i] +
					   window_buffer[2][2][d] * kernel_e3x3[2][2][i];
		}
		matrix_e3x3_o[i].write(ReLu(convVal));
	}
}

void fire2(DSTREAM matrix_i[DIM_I],
		   DTYPE kernel_s1x1[S1X1],
		   DTYPE kernel_e1x1[E1X1],
		   DTYPE kernel_e3x3[3][3][E3X3],
		   DSTREAM matrix_o[DIM_O]) {
#pragma HLS DATAFLOW

	DSTREAM matrix_s1x1_stream_o[S1X1];

	DSTREAM matrix_e1x1_stream_i[S1X1];
	DSTREAM matrix_e3x3_stream_i[S1X1];

	DSTREAM matrix_e1x1_stream_o[E1X1];
	DSTREAM matrix_e3x3_stream_o[E3X3];

	squeeze(matrix_i, kernel_s1x1, matrix_s1x1_stream_o);

	copy(matrix_s1x1_stream_o, matrix_e1x1_stream_i, matrix_e3x3_stream_i);

	expand1x1(matrix_e1x1_stream_i, kernel_e1x1, matrix_e1x1_stream_o);
	expand3x3(matrix_e3x3_stream_i, kernel_e3x3, matrix_e3x3_stream_o);

	combine(matrix_e1x1_stream_o, matrix_e3x3_stream_o, matrix_o);

}

