#include "assignment_4.hpp"



int main(){

    ap_int<16>  array_a_cpp[12]={10,20,30,40,50,60,70,80,90,100,120};
    ap_int<16>  array_b_cpp[12]={1,2,3,4,5,6,7,8,9,10,11,12};
    ap_int<16>  add1[12];
    ap_int<16>  sub1[12];
    ap_int<16>  mul1[12];
    ap_int<16>  div1[12];
    ap_int<16>  mod1[12];


	assignment_4_ap( array_a_cpp, array_b_cpp, add1,sub1,mul1,div1,mod1);

}
