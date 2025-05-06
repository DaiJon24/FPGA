#include "assignment_5.hpp"


int main(){
	int A[M][N] = {{3,4,7},{1,2,3},{9,2,2},{3,2,1}};
	int B[N][M] = {{9,8,7,12},{12,10,11,5},{3,2,7,6}};
	int C[M][M] = {0};

	matrix_mult(A,B,C);


	return 0;
}
