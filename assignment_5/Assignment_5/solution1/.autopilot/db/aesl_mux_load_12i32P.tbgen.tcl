set moduleName aesl_mux_load_12i32P
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 1
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {aesl_mux_load_12i32P}
set C_modelType { int 32 }
set C_modelArgList {
	{ empty_2 int 32 regular {pointer 0}  }
	{ empty_3 int 32 regular {pointer 0}  }
	{ empty_4 int 32 regular {pointer 0}  }
	{ empty_5 int 32 regular {pointer 0}  }
	{ empty_6 int 32 regular {pointer 0}  }
	{ empty_7 int 32 regular {pointer 0}  }
	{ empty_8 int 32 regular {pointer 0}  }
	{ empty_9 int 32 regular {pointer 0}  }
	{ empty_10 int 32 regular {pointer 0}  }
	{ empty_11 int 32 regular {pointer 0}  }
	{ empty_12 int 32 regular {pointer 0}  }
	{ empty_13 int 32 regular {pointer 0}  }
	{ empty int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "empty_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty_2 sc_in sc_lv 32 signal 0 } 
	{ empty_3 sc_in sc_lv 32 signal 1 } 
	{ empty_4 sc_in sc_lv 32 signal 2 } 
	{ empty_5 sc_in sc_lv 32 signal 3 } 
	{ empty_6 sc_in sc_lv 32 signal 4 } 
	{ empty_7 sc_in sc_lv 32 signal 5 } 
	{ empty_8 sc_in sc_lv 32 signal 6 } 
	{ empty_9 sc_in sc_lv 32 signal 7 } 
	{ empty_10 sc_in sc_lv 32 signal 8 } 
	{ empty_11 sc_in sc_lv 32 signal 9 } 
	{ empty_12 sc_in sc_lv 32 signal 10 } 
	{ empty_13 sc_in sc_lv 32 signal 11 } 
	{ empty sc_in sc_lv 4 signal 12 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_2", "role": "default" }} , 
 	{ "name": "empty_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_3", "role": "default" }} , 
 	{ "name": "empty_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_4", "role": "default" }} , 
 	{ "name": "empty_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_5", "role": "default" }} , 
 	{ "name": "empty_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_6", "role": "default" }} , 
 	{ "name": "empty_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_7", "role": "default" }} , 
 	{ "name": "empty_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_8", "role": "default" }} , 
 	{ "name": "empty_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_9", "role": "default" }} , 
 	{ "name": "empty_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_10", "role": "default" }} , 
 	{ "name": "empty_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_11", "role": "default" }} , 
 	{ "name": "empty_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_12", "role": "default" }} , 
 	{ "name": "empty_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_13", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	empty_2 { ap_none {  { empty_2 in_data 0 32 } } }
	empty_3 { ap_none {  { empty_3 in_data 0 32 } } }
	empty_4 { ap_none {  { empty_4 in_data 0 32 } } }
	empty_5 { ap_none {  { empty_5 in_data 0 32 } } }
	empty_6 { ap_none {  { empty_6 in_data 0 32 } } }
	empty_7 { ap_none {  { empty_7 in_data 0 32 } } }
	empty_8 { ap_none {  { empty_8 in_data 0 32 } } }
	empty_9 { ap_none {  { empty_9 in_data 0 32 } } }
	empty_10 { ap_none {  { empty_10 in_data 0 32 } } }
	empty_11 { ap_none {  { empty_11 in_data 0 32 } } }
	empty_12 { ap_none {  { empty_12 in_data 0 32 } } }
	empty_13 { ap_none {  { empty_13 in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 4 } } }
}
