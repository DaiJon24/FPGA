#include <hls_stream.h>
#include "assignment_5.hpp"
#define M 4
#define N 3

void matrix_mult(int A[M][N],
		int B[N][M],
		int C[M][M]){
#pragma HLS INTERFACE bram port=A
#pragma HLS INTERFACE bram port=B
#pragma HLS INTERFACE bram port=C
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS Array_PARTITION variable=A complete dim=0
#pragma HLS Array_PARTITION variable=B complete dim=0
	for( int i=0; i< M; i++){
		for(int j=0; j< M; j++){
			int sum=0;
			for (int k=0; k<N; k++){
				sum += A[i][k]*B[k][j];
			}
			C[i][j]=sum;
		}
	}
}


