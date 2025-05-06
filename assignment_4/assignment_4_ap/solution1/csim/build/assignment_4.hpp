#ifndef ASSIGNMENT_4_HPP
#define ASSIGNMENT_4_HPP
#include <ap_int.h>
#include <stdint.h>  // for int64_t

void assignment_4_cpp(
		int64_t  array_a_cpp[12],
		int64_t  array_b_cpp[12],
		int64_t  add1[12],
		int64_t  sub1[12],
		int64_t  mul1[12],
		int64_t  div1[12],
		int64_t  mod1[12]);

void assignment_4_ap(
		ap_int<16> array_a_ap[12],
		ap_int<16> array_b_ap[12],
		ap_int<16> add2[12],
		ap_int<16> sub2[12],
		ap_int<16> mul2[12],
		ap_int<16> div2[12],
		ap_int<16> mod2[12]);


#endif






