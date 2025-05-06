#include "assignment_4.hpp"
#include <ap_int.h>
#include <stdint.h>


void assignment_4_cpp(int64_t  array_a_cpp[12],int64_t  array_b_cpp[12],int64_t  add1[12],int64_t  sub1[12],int64_t  mul1[12],int64_t  div1[12], int64_t  mod1[12]){

	int i;
	for( i=0; i<12; i++){

		add1[i]= array_a_cpp[i]+array_b_cpp[i];
		sub1[i]= array_a_cpp[i]-array_b_cpp[i];
		mul1[i]= array_a_cpp[i]*array_b_cpp[i];
		div1[i]= array_a_cpp[i]/array_b_cpp[i];
		mod1[i]= array_a_cpp[i]%array_b_cpp[i];
	}
}



