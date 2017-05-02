#include "fire_module.h"

void print_dth_line_buffer(int d, DTYPE lb[3][COL][S1X1]) {
	for(int r = 0; r < 3; r++) {
		for(int c = 0; c < COL; c++) {
			printf("%3d ",  (int16_t)lb[r][c][d]);
		}
		printf("\n");
	}
	printf("\n");
}

void print_dth_window_buffer(int d, DTYPE wb[3][3][S1X1]) {
	for(int r = 0; r < 3; r++) {
		for(int c = 0; c < 3; c++) {
			printf("%3d ",  (int16_t)wb[r][c][d]);
		}
		printf("\n");
	}
	printf("\n");
}

DTYPE ReLu(DTYPE val) {
	return val < (DTYPE)0   ? (DTYPE)0 :
		   val > (DTYPE)255 ? (DTYPE)255 : val;
}

void squeeze(DSTREAM matrix_i[DIM_I],
			 DTYPE kernel_s1x1[DIM_I][S1X1],
			 DSTREAM matrix_o[S1X1]) {

	int writeCount = 0;
	int maccCount  = 0;

	DTYPE depth_buffer[DIM_I] = {0};
	#pragma HLS ARRAY_PARTITION variable=depth_buffer complete dim=1

	Row: for(int r = 0; r < ROW; r++) {
		Col: for(int c = 0; c < COL; c++) {

			Buffer: for(int d = 0; d < DIM_I; d++) {
				depth_buffer[d] = matrix_i[d].read();
			}

			DTYPE convVal = 0;
			Convolution: for(int k = 0; k < S1X1; k++) {
				Depth: for(int d = 0; d < DIM_I; d++) {
				#pragma HLS PIPELINE II=1
					convVal += (depth_buffer[d] * kernel_s1x1[d][k]);
					maccCount++;
				}
				matrix_o[k].write(convVal);
				writeCount++;
			}

		} // end col
	} // end row

	printf("s1x1 write count: %d\n", writeCount);
	printf("s1x1 macc  count: %d\n", maccCount);
	printf("\n");
}

void copy(DSTREAM mat_i[S1X1], DSTREAM mat1_o[S1X1], DSTREAM mat2_o[S1X1]) {
	Copy_Row: for(int r = 0; r < ROW; r++) {
		Copy_Col: for(int c = 0; c < COL; c++) {
		#pragma HLS PIPELINE II=1
			Copy_Dim: for(int d = 0; d < S1X1; d++) {
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

	int readCount = 0;
	for(int r = 0; r < ROW; r++){
		for(int c = 0; c < COL; c++) {
		#pragma HLS PIPELINE II=1
			for(int d = 0; d < E1X1; d++) {
				matrix_o[d].write(matrix_e1x1_stream_o[d].read());
				readCount++;
			}
		}
	}
	printf("e1x1 read count: %d\n", readCount);

	readCount = 0;
	for(int r = 0; r < ROW; r++){
		for(int c = 0; c < COL; c++) {
		#pragma HLS PIPELINE II=1
			for(int d = 0; d < E3X3; d++) {
				matrix_o[d+E1X1].write(matrix_e3x3_stream_o[d].read());
				readCount++;
			}
		}
	}
	printf("e3x3 read count: %d\n", readCount);

}

void expand1x1(DSTREAM matrix_e1x1_i[S1X1],
			   DTYPE kernel_e1x1[S1X1][E1X1],
			   DSTREAM matrix_e1x1_o[E1X1]) {

	int writeCount = 0;
	int maccCount  = 0;

	DTYPE depth_buffer[S1X1] = {0};
	#pragma HLS ARRAY_PARTITION variable=depth_buffer complete dim=1

	Row: for(int r = 0; r < ROW; r++) {
		Col: for(int c = 0; c < COL; c++) {

			Buffer: for(int d = 0; d < S1X1; d++) {
				depth_buffer[d] = matrix_e1x1_i[d].read();
			}

			DTYPE convVal = 0;
			Convolution: for(int k = 0; k < E1X1; k++) {
				Depth: for(int d = 0; d < S1X1; d++) {
				#pragma HLS PIPELINE II=1
					convVal += (depth_buffer[d] * kernel_e1x1[d][k]);
					maccCount++;
				}
			}

		} // end col
	} // end row

	printf("e1x1 write count: %d\n", writeCount);
	printf("e1x1 macc  count: %d\n", maccCount);
	printf("\n");
}

void fill_window(DSTREAM e3x3_i[S1X1],
				 DTYPE lb[3][COL][S1X1],
				 DTYPE wb[3][3][S1X1]) {

	for(int d = 0; d < S1X1; d++) {
	#pragma HLS PIPELINE II=1

		for(int c = 1; c < COL; c++) {
			lb[2][c][d] = lb[2][c-1][d];
			lb[1][c][d] = lb[1][c-1][d];
			lb[0][c][d] = lb[0][c-1][d];
		}

		lb[2][0][d] = lb[1][COL-1][d];
		lb[1][0][d] = lb[0][COL-1][d];
		lb[0][0][d] = e3x3_i[d].empty() ? 0 : e3x3_i[d].read();

		// if(DEBUG) printf("%3d ", lb[0][0][d]);

		for(int i = 0; i < 3; i++) {
			wb[i][0][d] = wb[i][1][d];
			wb[i][1][d] = wb[i][2][d];
			wb[i][2][d] = lb[i][COL-1][d];
		}
	}
	// if(DEBUG) printf("\n");
}

void expand3x3(DSTREAM matrix_e3x3_i[S1X1],
			   DTYPE kernel_e3x3[3][3][S1X1][E3X3],
		 	   DSTREAM matrix_e3x3_o[E3X3]) {

	int writeCount  = 0;
	int maccCount   = 0;

	DTYPE line_buffer[3][COL][S1X1];
#pragma HLS ARRAY_PARTITION variable=line_buffer complete dim=2
#pragma HLS ARRAY_PARTITION variable=line_buffer cyclic factor=3 dim=1
	DTYPE window_buffer[3][3][S1X1];
#pragma HLS ARRAY_PARTITION variable=window_buffer complete dim=2
#pragma HLS ARRAY_PARTITION variable=window_buffer complete dim=1

	// initialize window buffer
	Init: for(int i = 0; i < 8; i++) {
	#pragma HLS PIPELINE II=1
		fill_window(matrix_e3x3_i, line_buffer, window_buffer);
	}

//		printf("After init window buffer\n-------------------------------------\n");
//		print_dth_line_buffer(0, line_buffer);
//		print_dth_window_buffer(0, window_buffer);



	Row: for(int r = 0; r < ROW-2; r++) {
		Col: for(int c = 0; c < COL-2; c++) {

			fill_window(matrix_e3x3_i, line_buffer, window_buffer);

			DTYPE convVal = 0;
			Convolution: for(int k = 0; k < E3X3; k++) {
				Depth: for(int d = 0; d < S1X1; d++) {
				#pragma HLS PIPELINE II=1
//					printf("%3d %3d %3d\n",  (int16_t)window_buffer[0][0][d], (int16_t)window_buffer[0][1][d], (int16_t)window_buffer[0][2][d]);
//					printf("%3d %3d %3d\n",  (int16_t)window_buffer[1][0][d], (int16_t)window_buffer[1][1][d], (int16_t)window_buffer[1][2][d]);
//					printf("%3d %3d %3d\n\n",(int16_t)window_buffer[2][0][d], (int16_t)window_buffer[2][1][d], (int16_t)window_buffer[2][2][d]);
//					printf("%3d %3d %3d\n",  (int16_t)kernel_e3x3[0][0][d], (int16_t)kernel_e3x3[0][1][d], (int16_t)kernel_e3x3[0][2][d]);
//					printf("%3d %3d %3d\n",  (int16_t)kernel_e3x3[1][0][d], (int16_t)kernel_e3x3[1][1][d], (int16_t)kernel_e3x3[1][2][d]);
//					printf("%3d %3d %3d\n\n",(int16_t)kernel_e3x3[2][0][d], (int16_t)kernel_e3x3[2][1][d], (int16_t)kernel_e3x3[2][2][d]);
//					printf("----------------------------------------------\n");

					for(int i = 0; i < 3; i++) {
						for(int j = 0; j < 3; j++) {
							convVal += window_buffer[i][j][d] * kernel_e3x3[i][j][d][k];
						}
					}
//					convVal += window_buffer[0][0][d] * kernel_e3x3[0][0][d][k] +
//							   window_buffer[0][1][d] * kernel_e3x3[0][1][d][k] +
//							   window_buffer[0][2][d] * kernel_e3x3[0][2][d][k] +
//
//							   window_buffer[1][0][d] * kernel_e3x3[1][0][d][k] +
//							   window_buffer[1][1][d] * kernel_e3x3[1][1][d][k] +
//							   window_buffer[1][2][d] * kernel_e3x3[1][2][d][k] +
//
//							   window_buffer[2][0][d] * kernel_e3x3[2][0][d][k] +
//							   window_buffer[2][1][d] * kernel_e3x3[2][1][d][k] +
//							   window_buffer[2][2][d] * kernel_e3x3[2][2][d][k];
					maccCount += 9;
				} // end depth

				matrix_e3x3_o[k].write(convVal);
				writeCount++;
			} // end conv

		} // end col
	} // end row


	printf("e3x3 write count: %d\n",   writeCount);
	printf("e3x3 macc  count: %d\n\n", maccCount);
}

void fire2(DSTREAM matrix_i[DIM_I],
		   DTYPE kernel_s1x1[DIM_I][S1X1],
		   DTYPE kernel_e1x1[S1X1][E1X1],
		   DTYPE kernel_e3x3[3][3][S1X1][E3X3],
		   DSTREAM matrix_o[DIM_O]) {
#pragma HLS ARRAY_PARTITION variable=kernel_e3x3 complete dim=2
#pragma HLS ARRAY_PARTITION variable=kernel_e3x3 complete dim=1
#pragma HLS ARRAY_PARTITION variable=kernel_e1x1 complete dim=1
#pragma HLS ARRAY_PARTITION variable=kernel_s1x1 complete dim=1
#pragma HLS DATAFLOW

	DSTREAM matrix_s1x1_stream_o[S1X1];

	DSTREAM matrix_e1x1_stream_i[S1X1];
	DSTREAM matrix_e3x3_stream_i[S1X1];

	DSTREAM matrix_e1x1_stream_o[E1X1];
	DSTREAM matrix_e3x3_stream_o[E3X3];

	printf("---[Squeeze Layer 1x1]---\n");
	squeeze(matrix_i, kernel_s1x1, matrix_s1x1_stream_o);

	printf("---[Stream Duplication]---\n");
	copy(matrix_s1x1_stream_o, matrix_e1x1_stream_i, matrix_e3x3_stream_i);

	printf("---[Expand Layer 1x1]---\n");
	expand1x1(matrix_e1x1_stream_i, kernel_e1x1, matrix_e1x1_stream_o);
	printf("---[Expand Layer 3x3]---\n");
	expand3x3(matrix_e3x3_stream_i, kernel_e3x3, matrix_e3x3_stream_o);

	printf("---[Stream Combine]---\n");
	combine(matrix_e1x1_stream_o, matrix_e3x3_stream_o, matrix_o);

}

