set moduleName matrix_mult
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {matrix_mult}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_0_0 int 32 regular {pointer 0}  }
	{ A_0_1 int 32 regular {pointer 0}  }
	{ A_0_2 int 32 regular {pointer 0}  }
	{ A_1_0 int 32 regular {pointer 0}  }
	{ A_1_1 int 32 regular {pointer 0}  }
	{ A_1_2 int 32 regular {pointer 0}  }
	{ A_2_0 int 32 regular {pointer 0}  }
	{ A_2_1 int 32 regular {pointer 0}  }
	{ A_2_2 int 32 regular {pointer 0}  }
	{ A_3_0 int 32 regular {pointer 0}  }
	{ A_3_1 int 32 regular {pointer 0}  }
	{ A_3_2 int 32 regular {pointer 0}  }
	{ B_0_0 int 32 regular {pointer 0}  }
	{ B_0_1 int 32 regular {pointer 0}  }
	{ B_0_2 int 32 regular {pointer 0}  }
	{ B_0_3 int 32 regular {pointer 0}  }
	{ B_1_0 int 32 regular {pointer 0}  }
	{ B_1_1 int 32 regular {pointer 0}  }
	{ B_1_2 int 32 regular {pointer 0}  }
	{ B_1_3 int 32 regular {pointer 0}  }
	{ B_2_0 int 32 regular {pointer 0}  }
	{ B_2_1 int 32 regular {pointer 0}  }
	{ B_2_2 int 32 regular {pointer 0}  }
	{ B_2_3 int 32 regular {pointer 0}  }
	{ C int 32 regular {bram 16 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "A_0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "A_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "A_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "A_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "A_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "A_2_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "A_2_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "A_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "A_3_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "A_3_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "A_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "B_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "B_0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "B_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "B_0_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "B_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "B_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "B_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "B_1_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "B_2_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "B_2_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "B_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "B_2_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "C", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3,"step" : 1},{"low" : 0,"up" : 3,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ A_0_0 sc_in sc_lv 32 signal 0 } 
	{ A_0_1 sc_in sc_lv 32 signal 1 } 
	{ A_0_2 sc_in sc_lv 32 signal 2 } 
	{ A_1_0 sc_in sc_lv 32 signal 3 } 
	{ A_1_1 sc_in sc_lv 32 signal 4 } 
	{ A_1_2 sc_in sc_lv 32 signal 5 } 
	{ A_2_0 sc_in sc_lv 32 signal 6 } 
	{ A_2_1 sc_in sc_lv 32 signal 7 } 
	{ A_2_2 sc_in sc_lv 32 signal 8 } 
	{ A_3_0 sc_in sc_lv 32 signal 9 } 
	{ A_3_1 sc_in sc_lv 32 signal 10 } 
	{ A_3_2 sc_in sc_lv 32 signal 11 } 
	{ B_0_0 sc_in sc_lv 32 signal 12 } 
	{ B_0_1 sc_in sc_lv 32 signal 13 } 
	{ B_0_2 sc_in sc_lv 32 signal 14 } 
	{ B_0_3 sc_in sc_lv 32 signal 15 } 
	{ B_1_0 sc_in sc_lv 32 signal 16 } 
	{ B_1_1 sc_in sc_lv 32 signal 17 } 
	{ B_1_2 sc_in sc_lv 32 signal 18 } 
	{ B_1_3 sc_in sc_lv 32 signal 19 } 
	{ B_2_0 sc_in sc_lv 32 signal 20 } 
	{ B_2_1 sc_in sc_lv 32 signal 21 } 
	{ B_2_2 sc_in sc_lv 32 signal 22 } 
	{ B_2_3 sc_in sc_lv 32 signal 23 } 
	{ C_Addr_A sc_out sc_lv 32 signal 24 } 
	{ C_EN_A sc_out sc_logic 1 signal 24 } 
	{ C_WEN_A sc_out sc_lv 4 signal 24 } 
	{ C_Din_A sc_out sc_lv 32 signal 24 } 
	{ C_Dout_A sc_in sc_lv 32 signal 24 } 
	{ C_Clk_A sc_out sc_logic 1 signal 24 } 
	{ C_Rst_A sc_out sc_logic 1 signal 24 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"matrix_mult","role":"start","value":"0","valid_bit":"0"},{"name":"matrix_mult","role":"continue","value":"0","valid_bit":"4"},{"name":"matrix_mult","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"matrix_mult","role":"start","value":"0","valid_bit":"0"},{"name":"matrix_mult","role":"done","value":"0","valid_bit":"1"},{"name":"matrix_mult","role":"idle","value":"0","valid_bit":"2"},{"name":"matrix_mult","role":"ready","value":"0","valid_bit":"3"},{"name":"matrix_mult","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "A_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_0", "role": "default" }} , 
 	{ "name": "A_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_1", "role": "default" }} , 
 	{ "name": "A_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_2", "role": "default" }} , 
 	{ "name": "A_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_0", "role": "default" }} , 
 	{ "name": "A_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_1", "role": "default" }} , 
 	{ "name": "A_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_2", "role": "default" }} , 
 	{ "name": "A_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2_0", "role": "default" }} , 
 	{ "name": "A_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2_1", "role": "default" }} , 
 	{ "name": "A_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2_2", "role": "default" }} , 
 	{ "name": "A_3_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3_0", "role": "default" }} , 
 	{ "name": "A_3_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3_1", "role": "default" }} , 
 	{ "name": "A_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3_2", "role": "default" }} , 
 	{ "name": "B_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_0", "role": "default" }} , 
 	{ "name": "B_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_1", "role": "default" }} , 
 	{ "name": "B_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_2", "role": "default" }} , 
 	{ "name": "B_0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_3", "role": "default" }} , 
 	{ "name": "B_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_0", "role": "default" }} , 
 	{ "name": "B_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_1", "role": "default" }} , 
 	{ "name": "B_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_2", "role": "default" }} , 
 	{ "name": "B_1_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_3", "role": "default" }} , 
 	{ "name": "B_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_0", "role": "default" }} , 
 	{ "name": "B_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_1", "role": "default" }} , 
 	{ "name": "B_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_2", "role": "default" }} , 
 	{ "name": "B_2_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_3", "role": "default" }} , 
 	{ "name": "C_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "Addr_A" }} , 
 	{ "name": "C_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "EN_A" }} , 
 	{ "name": "C_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "WEN_A" }} , 
 	{ "name": "C_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "Din_A" }} , 
 	{ "name": "C_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "Dout_A" }} , 
 	{ "name": "C_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "Clk_A" }} , 
 	{ "name": "C_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "matrix_mult",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "89", "EstimateLatencyMax" : "89",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tmp_aesl_mux_load_12i32P_fu_149", "Port" : "empty_2"}]},
			{"Name" : "A_0_1", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tmp_aesl_mux_load_12i32P_fu_149", "Port" : "empty_3"}]},
			{"Name" : "A_0_2", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tmp_aesl_mux_load_12i32P_fu_149", "Port" : "empty_4"}]},
			{"Name" : "A_1_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tmp_aesl_mux_load_12i32P_fu_149", "Port" : "empty_5"}]},
			{"Name" : "A_1_1", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tmp_aesl_mux_load_12i32P_fu_149", "Port" : "empty_6"}]},
			{"Name" : "A_1_2", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tmp_aesl_mux_load_12i32P_fu_149", "Port" : "empty_7"}]},
			{"Name" : "A_2_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tmp_aesl_mux_load_12i32P_fu_149", "Port" : "empty_8"}]},
			{"Name" : "A_2_1", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tmp_aesl_mux_load_12i32P_fu_149", "Port" : "empty_9"}]},
			{"Name" : "A_2_2", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tmp_aesl_mux_load_12i32P_fu_149", "Port" : "empty_10"}]},
			{"Name" : "A_3_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tmp_aesl_mux_load_12i32P_fu_149", "Port" : "empty_11"}]},
			{"Name" : "A_3_1", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tmp_aesl_mux_load_12i32P_fu_149", "Port" : "empty_12"}]},
			{"Name" : "A_3_2", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "tmp_aesl_mux_load_12i32P_fu_149", "Port" : "empty_13"}]},
			{"Name" : "B_0_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_1_aesl_mux_load_12i32P_fu_178", "Port" : "empty_2"}]},
			{"Name" : "B_0_1", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_1_aesl_mux_load_12i32P_fu_178", "Port" : "empty_3"}]},
			{"Name" : "B_0_2", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_1_aesl_mux_load_12i32P_fu_178", "Port" : "empty_4"}]},
			{"Name" : "B_0_3", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_1_aesl_mux_load_12i32P_fu_178", "Port" : "empty_5"}]},
			{"Name" : "B_1_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_1_aesl_mux_load_12i32P_fu_178", "Port" : "empty_6"}]},
			{"Name" : "B_1_1", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_1_aesl_mux_load_12i32P_fu_178", "Port" : "empty_7"}]},
			{"Name" : "B_1_2", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_1_aesl_mux_load_12i32P_fu_178", "Port" : "empty_8"}]},
			{"Name" : "B_1_3", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_1_aesl_mux_load_12i32P_fu_178", "Port" : "empty_9"}]},
			{"Name" : "B_2_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_1_aesl_mux_load_12i32P_fu_178", "Port" : "empty_10"}]},
			{"Name" : "B_2_1", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_1_aesl_mux_load_12i32P_fu_178", "Port" : "empty_11"}]},
			{"Name" : "B_2_2", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_1_aesl_mux_load_12i32P_fu_178", "Port" : "empty_12"}]},
			{"Name" : "B_2_3", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "tmp_1_aesl_mux_load_12i32P_fu_178", "Port" : "empty_13"}]},
			{"Name" : "C", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrix_mult_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_aesl_mux_load_12i32P_fu_149", "Parent" : "0",
		"CDFG" : "aesl_mux_load_12i32P",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "empty_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_1_aesl_mux_load_12i32P_fu_178", "Parent" : "0",
		"CDFG" : "aesl_mux_load_12i32P",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "empty_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	matrix_mult {
		A_0_0 {Type I LastRead 0 FirstWrite -1}
		A_0_1 {Type I LastRead 0 FirstWrite -1}
		A_0_2 {Type I LastRead 0 FirstWrite -1}
		A_1_0 {Type I LastRead 0 FirstWrite -1}
		A_1_1 {Type I LastRead 0 FirstWrite -1}
		A_1_2 {Type I LastRead 0 FirstWrite -1}
		A_2_0 {Type I LastRead 0 FirstWrite -1}
		A_2_1 {Type I LastRead 0 FirstWrite -1}
		A_2_2 {Type I LastRead 0 FirstWrite -1}
		A_3_0 {Type I LastRead 0 FirstWrite -1}
		A_3_1 {Type I LastRead 0 FirstWrite -1}
		A_3_2 {Type I LastRead 0 FirstWrite -1}
		B_0_0 {Type I LastRead 0 FirstWrite -1}
		B_0_1 {Type I LastRead 0 FirstWrite -1}
		B_0_2 {Type I LastRead 0 FirstWrite -1}
		B_0_3 {Type I LastRead 0 FirstWrite -1}
		B_1_0 {Type I LastRead 0 FirstWrite -1}
		B_1_1 {Type I LastRead 0 FirstWrite -1}
		B_1_2 {Type I LastRead 0 FirstWrite -1}
		B_1_3 {Type I LastRead 0 FirstWrite -1}
		B_2_0 {Type I LastRead 0 FirstWrite -1}
		B_2_1 {Type I LastRead 0 FirstWrite -1}
		B_2_2 {Type I LastRead 0 FirstWrite -1}
		B_2_3 {Type I LastRead 0 FirstWrite -1}
		C {Type O LastRead -1 FirstWrite 3}}
	aesl_mux_load_12i32P {
		empty_2 {Type I LastRead 0 FirstWrite -1}
		empty_3 {Type I LastRead 0 FirstWrite -1}
		empty_4 {Type I LastRead 0 FirstWrite -1}
		empty_5 {Type I LastRead 0 FirstWrite -1}
		empty_6 {Type I LastRead 0 FirstWrite -1}
		empty_7 {Type I LastRead 0 FirstWrite -1}
		empty_8 {Type I LastRead 0 FirstWrite -1}
		empty_9 {Type I LastRead 0 FirstWrite -1}
		empty_10 {Type I LastRead 0 FirstWrite -1}
		empty_11 {Type I LastRead 0 FirstWrite -1}
		empty_12 {Type I LastRead 0 FirstWrite -1}
		empty_13 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}
	aesl_mux_load_12i32P {
		empty_2 {Type I LastRead 0 FirstWrite -1}
		empty_3 {Type I LastRead 0 FirstWrite -1}
		empty_4 {Type I LastRead 0 FirstWrite -1}
		empty_5 {Type I LastRead 0 FirstWrite -1}
		empty_6 {Type I LastRead 0 FirstWrite -1}
		empty_7 {Type I LastRead 0 FirstWrite -1}
		empty_8 {Type I LastRead 0 FirstWrite -1}
		empty_9 {Type I LastRead 0 FirstWrite -1}
		empty_10 {Type I LastRead 0 FirstWrite -1}
		empty_11 {Type I LastRead 0 FirstWrite -1}
		empty_12 {Type I LastRead 0 FirstWrite -1}
		empty_13 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "89", "Max" : "89"}
	, {"Name" : "Interval", "Min" : "90", "Max" : "90"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0_0 { ap_none {  { A_0_0 in_data 0 32 } } }
	A_0_1 { ap_none {  { A_0_1 in_data 0 32 } } }
	A_0_2 { ap_none {  { A_0_2 in_data 0 32 } } }
	A_1_0 { ap_none {  { A_1_0 in_data 0 32 } } }
	A_1_1 { ap_none {  { A_1_1 in_data 0 32 } } }
	A_1_2 { ap_none {  { A_1_2 in_data 0 32 } } }
	A_2_0 { ap_none {  { A_2_0 in_data 0 32 } } }
	A_2_1 { ap_none {  { A_2_1 in_data 0 32 } } }
	A_2_2 { ap_none {  { A_2_2 in_data 0 32 } } }
	A_3_0 { ap_none {  { A_3_0 in_data 0 32 } } }
	A_3_1 { ap_none {  { A_3_1 in_data 0 32 } } }
	A_3_2 { ap_none {  { A_3_2 in_data 0 32 } } }
	B_0_0 { ap_none {  { B_0_0 in_data 0 32 } } }
	B_0_1 { ap_none {  { B_0_1 in_data 0 32 } } }
	B_0_2 { ap_none {  { B_0_2 in_data 0 32 } } }
	B_0_3 { ap_none {  { B_0_3 in_data 0 32 } } }
	B_1_0 { ap_none {  { B_1_0 in_data 0 32 } } }
	B_1_1 { ap_none {  { B_1_1 in_data 0 32 } } }
	B_1_2 { ap_none {  { B_1_2 in_data 0 32 } } }
	B_1_3 { ap_none {  { B_1_3 in_data 0 32 } } }
	B_2_0 { ap_none {  { B_2_0 in_data 0 32 } } }
	B_2_1 { ap_none {  { B_2_1 in_data 0 32 } } }
	B_2_2 { ap_none {  { B_2_2 in_data 0 32 } } }
	B_2_3 { ap_none {  { B_2_3 in_data 0 32 } } }
	C { bram {  { C_Addr_A MemPortADDR2 1 32 }  { C_EN_A MemPortCE2 1 1 }  { C_WEN_A MemPortWE2 1 4 }  { C_Din_A MemPortDIN2 1 32 }  { C_Dout_A MemPortDOUT2 0 32 }  { C_Clk_A mem_clk 1 1 }  { C_Rst_A mem_rst 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
