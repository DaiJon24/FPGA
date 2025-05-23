set moduleName assignment_4_cpp
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
set C_modelName {assignment_4_cpp}
set C_modelType { void 0 }
set C_modelArgList {
	{ array_a_cpp int 64 regular {array 12 { 1 3 } 1 1 }  }
	{ array_b_cpp int 64 regular {array 12 { 1 3 } 1 1 }  }
	{ add1 int 64 regular {array 12 { 0 3 } 0 1 }  }
	{ sub1 int 64 regular {array 12 { 0 3 } 0 1 }  }
	{ mul1 int 64 regular {array 12 { 0 3 } 0 1 }  }
	{ div1 int 64 regular {array 12 { 0 3 } 0 1 }  }
	{ mod1 int 64 regular {array 12 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "array_a_cpp", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "array_a_cpp","cData": "long int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 11,"step" : 1}]}]}]} , 
 	{ "Name" : "array_b_cpp", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "array_b_cpp","cData": "long int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 11,"step" : 1}]}]}]} , 
 	{ "Name" : "add1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "add1","cData": "long int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 11,"step" : 1}]}]}]} , 
 	{ "Name" : "sub1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "sub1","cData": "long int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 11,"step" : 1}]}]}]} , 
 	{ "Name" : "mul1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "mul1","cData": "long int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 11,"step" : 1}]}]}]} , 
 	{ "Name" : "div1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "div1","cData": "long int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 11,"step" : 1}]}]}]} , 
 	{ "Name" : "mod1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "mod1","cData": "long int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 11,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ array_a_cpp_address0 sc_out sc_lv 4 signal 0 } 
	{ array_a_cpp_ce0 sc_out sc_logic 1 signal 0 } 
	{ array_a_cpp_q0 sc_in sc_lv 64 signal 0 } 
	{ array_b_cpp_address0 sc_out sc_lv 4 signal 1 } 
	{ array_b_cpp_ce0 sc_out sc_logic 1 signal 1 } 
	{ array_b_cpp_q0 sc_in sc_lv 64 signal 1 } 
	{ add1_address0 sc_out sc_lv 4 signal 2 } 
	{ add1_ce0 sc_out sc_logic 1 signal 2 } 
	{ add1_we0 sc_out sc_logic 1 signal 2 } 
	{ add1_d0 sc_out sc_lv 64 signal 2 } 
	{ sub1_address0 sc_out sc_lv 4 signal 3 } 
	{ sub1_ce0 sc_out sc_logic 1 signal 3 } 
	{ sub1_we0 sc_out sc_logic 1 signal 3 } 
	{ sub1_d0 sc_out sc_lv 64 signal 3 } 
	{ mul1_address0 sc_out sc_lv 4 signal 4 } 
	{ mul1_ce0 sc_out sc_logic 1 signal 4 } 
	{ mul1_we0 sc_out sc_logic 1 signal 4 } 
	{ mul1_d0 sc_out sc_lv 64 signal 4 } 
	{ div1_address0 sc_out sc_lv 4 signal 5 } 
	{ div1_ce0 sc_out sc_logic 1 signal 5 } 
	{ div1_we0 sc_out sc_logic 1 signal 5 } 
	{ div1_d0 sc_out sc_lv 64 signal 5 } 
	{ mod1_address0 sc_out sc_lv 4 signal 6 } 
	{ mod1_ce0 sc_out sc_logic 1 signal 6 } 
	{ mod1_we0 sc_out sc_logic 1 signal 6 } 
	{ mod1_d0 sc_out sc_lv 64 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "array_a_cpp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "array_a_cpp", "role": "address0" }} , 
 	{ "name": "array_a_cpp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array_a_cpp", "role": "ce0" }} , 
 	{ "name": "array_a_cpp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "array_a_cpp", "role": "q0" }} , 
 	{ "name": "array_b_cpp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "array_b_cpp", "role": "address0" }} , 
 	{ "name": "array_b_cpp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "array_b_cpp", "role": "ce0" }} , 
 	{ "name": "array_b_cpp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "array_b_cpp", "role": "q0" }} , 
 	{ "name": "add1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "add1", "role": "address0" }} , 
 	{ "name": "add1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "add1", "role": "ce0" }} , 
 	{ "name": "add1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "add1", "role": "we0" }} , 
 	{ "name": "add1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add1", "role": "d0" }} , 
 	{ "name": "sub1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sub1", "role": "address0" }} , 
 	{ "name": "sub1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sub1", "role": "ce0" }} , 
 	{ "name": "sub1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sub1", "role": "we0" }} , 
 	{ "name": "sub1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "sub1", "role": "d0" }} , 
 	{ "name": "mul1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mul1", "role": "address0" }} , 
 	{ "name": "mul1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mul1", "role": "ce0" }} , 
 	{ "name": "mul1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mul1", "role": "we0" }} , 
 	{ "name": "mul1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul1", "role": "d0" }} , 
 	{ "name": "div1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "div1", "role": "address0" }} , 
 	{ "name": "div1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "div1", "role": "ce0" }} , 
 	{ "name": "div1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "div1", "role": "we0" }} , 
 	{ "name": "div1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "div1", "role": "d0" }} , 
 	{ "name": "mod1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mod1", "role": "address0" }} , 
 	{ "name": "mod1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mod1", "role": "ce0" }} , 
 	{ "name": "mod1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mod1", "role": "we0" }} , 
 	{ "name": "mod1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mod1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "assignment_4_cpp",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "829", "EstimateLatencyMax" : "829",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "array_a_cpp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "array_b_cpp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mul1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "div1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mod1", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.assignment_4_cpp_bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.assignment_4_cpp_cud_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	assignment_4_cpp {
		array_a_cpp {Type I LastRead 1 FirstWrite -1}
		array_b_cpp {Type I LastRead 1 FirstWrite -1}
		add1 {Type O LastRead -1 FirstWrite 2}
		sub1 {Type O LastRead -1 FirstWrite 2}
		mul1 {Type O LastRead -1 FirstWrite 2}
		div1 {Type O LastRead -1 FirstWrite 69}
		mod1 {Type O LastRead -1 FirstWrite 69}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "829", "Max" : "829"}
	, {"Name" : "Interval", "Min" : "830", "Max" : "830"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	array_a_cpp { ap_memory {  { array_a_cpp_address0 mem_address 1 4 }  { array_a_cpp_ce0 mem_ce 1 1 }  { array_a_cpp_q0 mem_dout 0 64 } } }
	array_b_cpp { ap_memory {  { array_b_cpp_address0 mem_address 1 4 }  { array_b_cpp_ce0 mem_ce 1 1 }  { array_b_cpp_q0 mem_dout 0 64 } } }
	add1 { ap_memory {  { add1_address0 mem_address 1 4 }  { add1_ce0 mem_ce 1 1 }  { add1_we0 mem_we 1 1 }  { add1_d0 mem_din 1 64 } } }
	sub1 { ap_memory {  { sub1_address0 mem_address 1 4 }  { sub1_ce0 mem_ce 1 1 }  { sub1_we0 mem_we 1 1 }  { sub1_d0 mem_din 1 64 } } }
	mul1 { ap_memory {  { mul1_address0 mem_address 1 4 }  { mul1_ce0 mem_ce 1 1 }  { mul1_we0 mem_we 1 1 }  { mul1_d0 mem_din 1 64 } } }
	div1 { ap_memory {  { div1_address0 mem_address 1 4 }  { div1_ce0 mem_ce 1 1 }  { div1_we0 mem_we 1 1 }  { div1_d0 mem_din 1 64 } } }
	mod1 { ap_memory {  { mod1_address0 mem_address 1 4 }  { mod1_ce0 mem_ce 1 1 }  { mod1_we0 mem_we 1 1 }  { mod1_d0 mem_din 1 64 } } }
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
