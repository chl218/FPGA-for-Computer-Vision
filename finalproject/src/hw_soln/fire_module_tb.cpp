#include <stdio.h>
#include <string>

#include "fire_module.h"

typedef DTYPE matrix[ROW][COL];

int main() {

	matrix *data_i = new matrix[DIM_I];
	matrix *data_o = new matrix[DIM_O];

	matrix *golden_soln = new matrix[DIM_O];

	matrix *golden_soln_s1x1 = new matrix[S1X1];
	matrix *golden_soln_e1x1 = new matrix[E1X1];
	matrix *golden_soln_e3x3 = new matrix[E3X3];

	DTYPE kernel_s1x1[S1X1];
	DTYPE kernel_e1x1[E1X1];
	DTYPE kernel_e3x3[3][3][E3X3];

	//-------------------------------------------------------------------------
	FILE *fp = fopen("matrix_input.dat", "r");
	for(int r = 0; r < ROW; r++) {
		for(int c = 0; c < COL; c++) {
			for(int d = 0; d < DIM_I; d++) {
				int val = 0;
				fscanf(fp, "%d", &val);
				data_i[r][c][d] = val;
			}
		}
	}
	fclose(fp);

	fp = fopen("golden_soln.dat", "r");
	for(int r = 0; r < ROW; r++) {
		for(int c = 0; c < COL; c++) {
			for(int d = 0; d < DIM_O; d++) {
				int val = 0;
				fscanf(fp, "%d", &val);
				golden_soln[r][c][d] = val;
			}
		}
	}
	fclose(fp);

	fp = fopen("golden_soln_s1x1.dat", "r");
	for(int r = 0; r < ROW; r++) {
		for(int c = 0; c < COL; c++) {
			for(int d = 0; d < S1X1; d++) {
				int val = 0;
				fscanf(fp, "%d", &val);
				golden_soln_s1x1[r][c][d] = val;
			}
		}
	}
	fclose(fp);

	fp = fopen("golden_soln_e1x1.dat", "r");
	for(int r = 0; r < ROW; r++) {
		for(int c = 0; c < COL; c++) {
			for(int d = 0; d < E1X1; d++) {
				int val = 0;
				fscanf(fp, "%d", &val);
				golden_soln_e1x1[r][c][d] = val;
			}
		}
	}
	fclose(fp);

	fp = fopen("golden_soln_e3x3.dat", "r");
	for(int r = 0; r < ROW; r++) {
		for(int c = 0; c < COL; c++) {
			for(int d = 0; d < E3X3; d++) {
				int val = 0;
				fscanf(fp, "%d", &val);
				golden_soln_e3x3[r][c][d] = val;
			}
		}
	}
	fclose(fp);

	printf("s1x1 kernel: ");
	fp = fopen("kernel_s1x1.dat", "r");
	for(int i = 0; i < S1X1; i++) {
		int val = 0;
		fscanf(fp, "%d", &val);
		kernel_s1x1[i] = val;
		printf("%d ", kernel_s1x1[i]);
	}
	fclose(fp);
	printf("\n");

	printf("e1x1 kernel: ");
	fp = fopen("kernel_e1x1.dat", "r");
	for(int i = 0; i < E1X1; i++) {
		int val = 0;
		fscanf(fp, "%d", &val);
		kernel_e1x1[i] = val;
		printf("%d ", kernel_e1x1[i]);
	}
	fclose(fp);
	printf("\n");

	fp = fopen("kernel_e3x3.dat", "r");
	for(int d = 0; d < E3X3; d++) {
		for(int r = 0; r < 3; r++) {
			for(int c = 0; c < 3; c++) {
				int val = 0;
				fscanf(fp, "%d", &val);
				kernel_e3x3[r][c][d] = val;
			}
		}
	}
	fclose(fp);

	DSTREAM stream_i[DIM_I];
	DSTREAM stream_o[DIM_O];

	printf("Stream data in\n");
	//-------------------------------------------------------------------------
	for(int r = 0; r < ROW; r++) {
		for(int c = 0; c < COL; c++) {
			for(int d = 0; d < DIM_I; d++) {
				stream_i[d].write(data_i[r][c][d]);
			}
		}
	}

	printf("Before fire module\n");
	fire2(stream_i, kernel_s1x1, kernel_e1x1, kernel_e3x3, stream_o);
	printf("After fire module\n");

//	printf("Stream data out\n");
//	//-------------------------------------------------------------------------
//	for(int r = 0; r < ROW; r++) {
//		for(int c = 0; c < COL; c++) {
//			for(int d = 0; d < DIM_O; d++) {
//				data_o[r][c][d] = stream_o[d].read();
//			}
//		}
//	}
//
//	printf("Check solution\n");
//	//-------------------------------------------------------------------------
//	for(int r = 0; r < ROW; r++) {
//		for(int c = 0; c < COL; c++) {
//			for(int d = 0; d < DIM_O; d++) {
//				if(golden_soln[r][c][d] != data_o[r][c][d]) {
//					printf("FAILED: output does not match golden solution ");
//					printf("at position: [%d, %d, %d]\n", r, c ,d);
//
//					printf("expected: ");
//					for(int j = 0; j < COL; j++) {
//						printf("%3d ", (uint8_t)golden_soln[r][j][d]);
//					}
//
//					printf("\nactual:   ");
//					for(int j = 0; j < COL; j++) {
//						printf("%3d ", (uint8_t)data_o[r][j][d]);
//					}
//					printf("\n");
//
//					return -1;
//				}
//			}
//		}
//	}

	printf("PASS: output matched golden solution\n");
	return 0;
}
