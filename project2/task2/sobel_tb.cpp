#include <stdio.h>
#include "sobel.h"

/*
 * sobel_sw
 *
 */
void sobel_sw(DTYPE img_i[ROW][COL], DTYPE img_o[ROW][COL]) {

	const ap_int<3> h[3][3] = {{-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1}};
	const ap_int<3> v[3][3] = {{1, 2, 1}, {0, 0, 0}, {-1, -2, -1}};

	for(int i = 0; i < ROW-2; i++) {
		for(int j = 0; j < COL-2; j++) {

			int Gx0 = h[0][0]*img_i[i][j]   + h[0][1]*img_i[i][j+1]   + h[0][2]*img_i[i][j+2];
			int Gx1 = h[1][0]*img_i[i+1][j] + h[1][1]*img_i[i+1][j+1] + h[1][2]*img_i[i+1][j+2];
			int Gx2 = h[2][0]*img_i[i+2][j] + h[2][1]*img_i[i+2][j+1] + h[2][2]*img_i[i+2][j+2];

			int Gy0 = v[0][0]*img_i[i][j]   + v[0][1]*img_i[i][j+1]   + v[0][2]*img_i[i][j+2];
			int Gy1 = v[1][0]*img_i[i+1][j] + v[1][1]*img_i[i+1][j+1] + v[1][2]*img_i[i+1][j+2];
			int Gy2 = v[2][0]*img_i[i+2][j] + v[2][1]*img_i[i+2][j+1] + v[2][2]*img_i[i+2][j+2];

			int Gx = Gx0 + Gx1 + Gx2;
			int Gy = Gy0 + Gy1 + Gy2;

			if(Gx < 0) Gx = -Gx;
			if(Gy < 0) Gy = -Gy;

			img_o[i+1][j+1] = (DTYPE)(Gx + Gy);
		}
	}

}


int main() {

	// Load input image matrix
	//--------------------------------------------------------------------------
	DTYPE img_i[ROW][COL];
	FILE * fp = fopen("img.dat", "r");
	for(int i = 0; i < ROW; i++) {
		for (int j = 0; j < COL; j++) {
			int value = 0;
			fscanf(fp, "%d", &value);
			img_i[i][j] = (DTYPE)value;
		}
	}
	fclose(fp);


	// Initialize software and hardware solution matrix
	//--------------------------------------------------------------------------
	DTYPE sw_img_o[ROW][COL];
	DTYPE hw_img_o[ROW][COL];
	for(int i = 0; i < ROW; i++) {
		for(int j = 0; j < COL; j++) {
			sw_img_o[i][j] = 0;
			hw_img_o[i][j] = 0;
		}
	}

	// Compute golden solution
	sobel_sw(img_i, sw_img_o);

	// Compute hardware solution via data stream method
	//--------------------------------------------------------------------------
	for(int i = 0; i < ROW-2; i++) {
		DSTREAM row1;
		DSTREAM row2;
		DSTREAM row3;
		DSTREAM convOut;

		// Load input stream
		for(int j = 0; j < COL; j++) {
			row1.write(img_i[i][j]);
			row2.write(img_i[i+1][j]);
			row3.write(img_i[i+2][j]);
		}

		sobel_filter(row1, row2, row3, convOut);

		// Read output stream
		for(int j = 0; j < COL-2; j++) {
			hw_img_o[i+1][j+1] = convOut.read();
		}
	}

	// Check solution
	//--------------------------------------------------------------------------
	for(int i = 1; i < ROW-1; i++) {
		for(int j = 1; j < COL-1; j++) {
			if ((uint8_t)sw_img_o[i][j] != (uint8_t)hw_img_o[i][j]) {
				printf("FAIL: Miss match on pixel (%d, %d)\n", i, j);
				printf("   sw_img_o[i][j]: %3d\n", (uint8_t)sw_img_o[i][j]);
				printf("   hw_img_o[i][j]: %3d\n", (uint8_t)hw_img_o[i][j]);


				printf("Current 3 rows: \n");
				for(int m = 0; m < 3; m++) {
					for(int n = 0; n < COL; n++) {
						printf("%3u ", (uint8_t)img_i[m][n]);
					}
					printf("\n");
				}
				printf("sw_img_o: ");
				for(int k = 0; k < COL; k++) {
					printf("%3u ", (uint8_t)sw_img_o[i][k]);
				}
				printf("\nhw_img_o: ");
				for(int k = 0; k < COL; k++) {
					printf("%3u ", (uint8_t)hw_img_o[i][k]);
				}
				return 1;
			}
		}
	}
	printf("PASS: The output matches the golden solution!\n");
	return 0;
}
