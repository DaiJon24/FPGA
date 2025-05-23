// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="assignment_4_cpp,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcvu9p-flga2104-1-i,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.930000,HLS_SYN_LAT=829,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=10,HLS_SYN_FF=1640,HLS_SYN_LUT=1472,HLS_VERSION=2020_1}" *)

module assignment_4_cpp (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        array_a_cpp_address0,
        array_a_cpp_ce0,
        array_a_cpp_q0,
        array_b_cpp_address0,
        array_b_cpp_ce0,
        array_b_cpp_q0,
        add1_address0,
        add1_ce0,
        add1_we0,
        add1_d0,
        sub1_address0,
        sub1_ce0,
        sub1_we0,
        sub1_d0,
        mul1_address0,
        mul1_ce0,
        mul1_we0,
        mul1_d0,
        div1_address0,
        div1_ce0,
        div1_we0,
        div1_d0,
        mod1_address0,
        mod1_ce0,
        mod1_we0,
        mod1_d0
);

parameter    ap_ST_fsm_state1 = 70'd1;
parameter    ap_ST_fsm_state2 = 70'd2;
parameter    ap_ST_fsm_state3 = 70'd4;
parameter    ap_ST_fsm_state4 = 70'd8;
parameter    ap_ST_fsm_state5 = 70'd16;
parameter    ap_ST_fsm_state6 = 70'd32;
parameter    ap_ST_fsm_state7 = 70'd64;
parameter    ap_ST_fsm_state8 = 70'd128;
parameter    ap_ST_fsm_state9 = 70'd256;
parameter    ap_ST_fsm_state10 = 70'd512;
parameter    ap_ST_fsm_state11 = 70'd1024;
parameter    ap_ST_fsm_state12 = 70'd2048;
parameter    ap_ST_fsm_state13 = 70'd4096;
parameter    ap_ST_fsm_state14 = 70'd8192;
parameter    ap_ST_fsm_state15 = 70'd16384;
parameter    ap_ST_fsm_state16 = 70'd32768;
parameter    ap_ST_fsm_state17 = 70'd65536;
parameter    ap_ST_fsm_state18 = 70'd131072;
parameter    ap_ST_fsm_state19 = 70'd262144;
parameter    ap_ST_fsm_state20 = 70'd524288;
parameter    ap_ST_fsm_state21 = 70'd1048576;
parameter    ap_ST_fsm_state22 = 70'd2097152;
parameter    ap_ST_fsm_state23 = 70'd4194304;
parameter    ap_ST_fsm_state24 = 70'd8388608;
parameter    ap_ST_fsm_state25 = 70'd16777216;
parameter    ap_ST_fsm_state26 = 70'd33554432;
parameter    ap_ST_fsm_state27 = 70'd67108864;
parameter    ap_ST_fsm_state28 = 70'd134217728;
parameter    ap_ST_fsm_state29 = 70'd268435456;
parameter    ap_ST_fsm_state30 = 70'd536870912;
parameter    ap_ST_fsm_state31 = 70'd1073741824;
parameter    ap_ST_fsm_state32 = 70'd2147483648;
parameter    ap_ST_fsm_state33 = 70'd4294967296;
parameter    ap_ST_fsm_state34 = 70'd8589934592;
parameter    ap_ST_fsm_state35 = 70'd17179869184;
parameter    ap_ST_fsm_state36 = 70'd34359738368;
parameter    ap_ST_fsm_state37 = 70'd68719476736;
parameter    ap_ST_fsm_state38 = 70'd137438953472;
parameter    ap_ST_fsm_state39 = 70'd274877906944;
parameter    ap_ST_fsm_state40 = 70'd549755813888;
parameter    ap_ST_fsm_state41 = 70'd1099511627776;
parameter    ap_ST_fsm_state42 = 70'd2199023255552;
parameter    ap_ST_fsm_state43 = 70'd4398046511104;
parameter    ap_ST_fsm_state44 = 70'd8796093022208;
parameter    ap_ST_fsm_state45 = 70'd17592186044416;
parameter    ap_ST_fsm_state46 = 70'd35184372088832;
parameter    ap_ST_fsm_state47 = 70'd70368744177664;
parameter    ap_ST_fsm_state48 = 70'd140737488355328;
parameter    ap_ST_fsm_state49 = 70'd281474976710656;
parameter    ap_ST_fsm_state50 = 70'd562949953421312;
parameter    ap_ST_fsm_state51 = 70'd1125899906842624;
parameter    ap_ST_fsm_state52 = 70'd2251799813685248;
parameter    ap_ST_fsm_state53 = 70'd4503599627370496;
parameter    ap_ST_fsm_state54 = 70'd9007199254740992;
parameter    ap_ST_fsm_state55 = 70'd18014398509481984;
parameter    ap_ST_fsm_state56 = 70'd36028797018963968;
parameter    ap_ST_fsm_state57 = 70'd72057594037927936;
parameter    ap_ST_fsm_state58 = 70'd144115188075855872;
parameter    ap_ST_fsm_state59 = 70'd288230376151711744;
parameter    ap_ST_fsm_state60 = 70'd576460752303423488;
parameter    ap_ST_fsm_state61 = 70'd1152921504606846976;
parameter    ap_ST_fsm_state62 = 70'd2305843009213693952;
parameter    ap_ST_fsm_state63 = 70'd4611686018427387904;
parameter    ap_ST_fsm_state64 = 70'd9223372036854775808;
parameter    ap_ST_fsm_state65 = 70'd18446744073709551616;
parameter    ap_ST_fsm_state66 = 70'd36893488147419103232;
parameter    ap_ST_fsm_state67 = 70'd73786976294838206464;
parameter    ap_ST_fsm_state68 = 70'd147573952589676412928;
parameter    ap_ST_fsm_state69 = 70'd295147905179352825856;
parameter    ap_ST_fsm_state70 = 70'd590295810358705651712;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] array_a_cpp_address0;
output   array_a_cpp_ce0;
input  [63:0] array_a_cpp_q0;
output  [3:0] array_b_cpp_address0;
output   array_b_cpp_ce0;
input  [63:0] array_b_cpp_q0;
output  [3:0] add1_address0;
output   add1_ce0;
output   add1_we0;
output  [63:0] add1_d0;
output  [3:0] sub1_address0;
output   sub1_ce0;
output   sub1_we0;
output  [63:0] sub1_d0;
output  [3:0] mul1_address0;
output   mul1_ce0;
output   mul1_we0;
output  [63:0] mul1_d0;
output  [3:0] div1_address0;
output   div1_ce0;
output   div1_we0;
output  [63:0] div1_d0;
output  [3:0] mod1_address0;
output   mod1_ce0;
output   mod1_we0;
output  [63:0] mod1_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg array_a_cpp_ce0;
reg array_b_cpp_ce0;
reg add1_ce0;
reg add1_we0;
reg sub1_ce0;
reg sub1_we0;
reg mul1_ce0;
reg mul1_we0;
reg div1_ce0;
reg div1_we0;
reg mod1_ce0;
reg mod1_we0;

(* fsm_encoding = "none" *) reg   [69:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [3:0] i_fu_140_p2;
reg   [3:0] i_reg_190;
wire    ap_CS_fsm_state2;
wire   [63:0] zext_ln11_fu_146_p1;
reg   [63:0] zext_ln11_reg_195;
wire   [0:0] icmp_ln9_fu_134_p2;
wire    ap_CS_fsm_state3;
reg   [3:0] i_0_reg_123;
wire    ap_CS_fsm_state70;
wire   [63:0] grp_fu_173_p2;
wire   [63:0] grp_fu_180_p2;
wire  signed [63:0] add_ln11_fu_152_p0;
wire  signed [63:0] add_ln11_fu_152_p1;
wire  signed [63:0] sub_ln12_fu_159_p0;
wire  signed [63:0] sub_ln12_fu_159_p1;
wire  signed [63:0] mul_ln13_fu_166_p0;
wire  signed [63:0] mul_ln13_fu_166_p1;
reg    grp_fu_173_ap_start;
wire    grp_fu_173_ap_done;
reg    grp_fu_180_ap_start;
wire    grp_fu_180_ap_done;
reg   [69:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 70'd1;
end

assignment_4_cpp_bkb #(
    .ID( 1 ),
    .NUM_STAGE( 68 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
assignment_4_cpp_bkb_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .start(grp_fu_173_ap_start),
    .done(grp_fu_173_ap_done),
    .din0(array_a_cpp_q0),
    .din1(array_b_cpp_q0),
    .ce(1'b1),
    .dout(grp_fu_173_p2)
);

assignment_4_cpp_cud #(
    .ID( 1 ),
    .NUM_STAGE( 68 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
assignment_4_cpp_cud_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .start(grp_fu_180_ap_start),
    .done(grp_fu_180_ap_done),
    .din0(array_a_cpp_q0),
    .din1(array_b_cpp_q0),
    .ce(1'b1),
    .dout(grp_fu_180_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state70)) begin
        i_0_reg_123 <= i_reg_190;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_123 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_190 <= i_fu_140_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln9_fu_134_p2 == 1'd0))) begin
        zext_ln11_reg_195[3 : 0] <= zext_ln11_fu_146_p1[3 : 0];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        add1_ce0 = 1'b1;
    end else begin
        add1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        add1_we0 = 1'b1;
    end else begin
        add1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln9_fu_134_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln9_fu_134_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        array_a_cpp_ce0 = 1'b1;
    end else begin
        array_a_cpp_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        array_b_cpp_ce0 = 1'b1;
    end else begin
        array_b_cpp_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state70)) begin
        div1_ce0 = 1'b1;
    end else begin
        div1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state70)) begin
        div1_we0 = 1'b1;
    end else begin
        div1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_173_ap_start = 1'b1;
    end else begin
        grp_fu_173_ap_start = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_180_ap_start = 1'b1;
    end else begin
        grp_fu_180_ap_start = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state70)) begin
        mod1_ce0 = 1'b1;
    end else begin
        mod1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state70)) begin
        mod1_we0 = 1'b1;
    end else begin
        mod1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        mul1_ce0 = 1'b1;
    end else begin
        mul1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        mul1_we0 = 1'b1;
    end else begin
        mul1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sub1_ce0 = 1'b1;
    end else begin
        sub1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        sub1_we0 = 1'b1;
    end else begin
        sub1_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln9_fu_134_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            ap_NS_fsm = ap_ST_fsm_state34;
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            ap_NS_fsm = ap_ST_fsm_state36;
        end
        ap_ST_fsm_state36 : begin
            ap_NS_fsm = ap_ST_fsm_state37;
        end
        ap_ST_fsm_state37 : begin
            ap_NS_fsm = ap_ST_fsm_state38;
        end
        ap_ST_fsm_state38 : begin
            ap_NS_fsm = ap_ST_fsm_state39;
        end
        ap_ST_fsm_state39 : begin
            ap_NS_fsm = ap_ST_fsm_state40;
        end
        ap_ST_fsm_state40 : begin
            ap_NS_fsm = ap_ST_fsm_state41;
        end
        ap_ST_fsm_state41 : begin
            ap_NS_fsm = ap_ST_fsm_state42;
        end
        ap_ST_fsm_state42 : begin
            ap_NS_fsm = ap_ST_fsm_state43;
        end
        ap_ST_fsm_state43 : begin
            ap_NS_fsm = ap_ST_fsm_state44;
        end
        ap_ST_fsm_state44 : begin
            ap_NS_fsm = ap_ST_fsm_state45;
        end
        ap_ST_fsm_state45 : begin
            ap_NS_fsm = ap_ST_fsm_state46;
        end
        ap_ST_fsm_state46 : begin
            ap_NS_fsm = ap_ST_fsm_state47;
        end
        ap_ST_fsm_state47 : begin
            ap_NS_fsm = ap_ST_fsm_state48;
        end
        ap_ST_fsm_state48 : begin
            ap_NS_fsm = ap_ST_fsm_state49;
        end
        ap_ST_fsm_state49 : begin
            ap_NS_fsm = ap_ST_fsm_state50;
        end
        ap_ST_fsm_state50 : begin
            ap_NS_fsm = ap_ST_fsm_state51;
        end
        ap_ST_fsm_state51 : begin
            ap_NS_fsm = ap_ST_fsm_state52;
        end
        ap_ST_fsm_state52 : begin
            ap_NS_fsm = ap_ST_fsm_state53;
        end
        ap_ST_fsm_state53 : begin
            ap_NS_fsm = ap_ST_fsm_state54;
        end
        ap_ST_fsm_state54 : begin
            ap_NS_fsm = ap_ST_fsm_state55;
        end
        ap_ST_fsm_state55 : begin
            ap_NS_fsm = ap_ST_fsm_state56;
        end
        ap_ST_fsm_state56 : begin
            ap_NS_fsm = ap_ST_fsm_state57;
        end
        ap_ST_fsm_state57 : begin
            ap_NS_fsm = ap_ST_fsm_state58;
        end
        ap_ST_fsm_state58 : begin
            ap_NS_fsm = ap_ST_fsm_state59;
        end
        ap_ST_fsm_state59 : begin
            ap_NS_fsm = ap_ST_fsm_state60;
        end
        ap_ST_fsm_state60 : begin
            ap_NS_fsm = ap_ST_fsm_state61;
        end
        ap_ST_fsm_state61 : begin
            ap_NS_fsm = ap_ST_fsm_state62;
        end
        ap_ST_fsm_state62 : begin
            ap_NS_fsm = ap_ST_fsm_state63;
        end
        ap_ST_fsm_state63 : begin
            ap_NS_fsm = ap_ST_fsm_state64;
        end
        ap_ST_fsm_state64 : begin
            ap_NS_fsm = ap_ST_fsm_state65;
        end
        ap_ST_fsm_state65 : begin
            ap_NS_fsm = ap_ST_fsm_state66;
        end
        ap_ST_fsm_state66 : begin
            ap_NS_fsm = ap_ST_fsm_state67;
        end
        ap_ST_fsm_state67 : begin
            ap_NS_fsm = ap_ST_fsm_state68;
        end
        ap_ST_fsm_state68 : begin
            ap_NS_fsm = ap_ST_fsm_state69;
        end
        ap_ST_fsm_state69 : begin
            ap_NS_fsm = ap_ST_fsm_state70;
        end
        ap_ST_fsm_state70 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add1_address0 = zext_ln11_reg_195;

assign add1_d0 = ($signed(add_ln11_fu_152_p0) + $signed(add_ln11_fu_152_p1));

assign add_ln11_fu_152_p0 = array_a_cpp_q0;

assign add_ln11_fu_152_p1 = array_b_cpp_q0;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state70 = ap_CS_fsm[32'd69];

assign array_a_cpp_address0 = zext_ln11_fu_146_p1;

assign array_b_cpp_address0 = zext_ln11_fu_146_p1;

assign div1_address0 = zext_ln11_reg_195;

assign div1_d0 = grp_fu_173_p2;

assign i_fu_140_p2 = (i_0_reg_123 + 4'd1);

assign icmp_ln9_fu_134_p2 = ((i_0_reg_123 == 4'd12) ? 1'b1 : 1'b0);

assign mod1_address0 = zext_ln11_reg_195;

assign mod1_d0 = grp_fu_180_p2;

assign mul1_address0 = zext_ln11_reg_195;

assign mul1_d0 = ($signed(mul_ln13_fu_166_p0) * $signed(mul_ln13_fu_166_p1));

assign mul_ln13_fu_166_p0 = array_a_cpp_q0;

assign mul_ln13_fu_166_p1 = array_b_cpp_q0;

assign sub1_address0 = zext_ln11_reg_195;

assign sub1_d0 = ($signed(sub_ln12_fu_159_p0) - $signed(sub_ln12_fu_159_p1));

assign sub_ln12_fu_159_p0 = array_a_cpp_q0;

assign sub_ln12_fu_159_p1 = array_b_cpp_q0;

assign zext_ln11_fu_146_p1 = i_0_reg_123;

always @ (posedge ap_clk) begin
    zext_ln11_reg_195[63:4] <= 60'b000000000000000000000000000000000000000000000000000000000000;
end

endmodule //assignment_4_cpp
