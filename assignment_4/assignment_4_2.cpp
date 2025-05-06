#include "assignment_4.hpp"
#include <ap_int.h>
#include <stdint.h>


void assignment_4_ap(ap_int<16>  array_a_cpp[12],ap_int<16>  array_b_cpp[12],ap_int<16>  add[12],ap_int<16>  sub[12],ap_int<16>  mul[12],ap_int<16>  div[12], ap_int<16>  mod[12]){

	int i;
	for( i=0; i<12; i++){

		add[i]= array_a_cpp[i]+array_b_cpp[i];
		sub[i]= array_a_cpp[i]-array_b_cpp[i];
		mul[i]= array_a_cpp[i]*array_b_cpp[i];
		div[i]= array_a_cpp[i]/array_b_cpp[i];
		mod[i]= array_a_cpp[i]%array_b_cpp[i];
	}
}

