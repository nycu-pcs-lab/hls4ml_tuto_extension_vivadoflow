set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1 int 48 regular {pointer 0}  }
	{ layer3_out_0 int 6 regular {pointer 1}  }
	{ layer3_out_1 int 6 regular {pointer 1}  }
	{ layer3_out_2 int 6 regular {pointer 1}  }
	{ layer3_out_3 int 6 regular {pointer 1}  }
	{ layer3_out_4 int 6 regular {pointer 1}  }
	{ layer3_out_5 int 6 regular {pointer 1}  }
	{ layer3_out_6 int 6 regular {pointer 1}  }
	{ layer3_out_7 int 6 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_1", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_0", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_1", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_2", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_3", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_4", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_5", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_6", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_7", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1 sc_in sc_lv 48 signal 0 } 
	{ input_1_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer3_out_0 sc_out sc_lv 6 signal 1 } 
	{ layer3_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer3_out_1 sc_out sc_lv 6 signal 2 } 
	{ layer3_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer3_out_2 sc_out sc_lv 6 signal 3 } 
	{ layer3_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer3_out_3 sc_out sc_lv 6 signal 4 } 
	{ layer3_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer3_out_4 sc_out sc_lv 6 signal 5 } 
	{ layer3_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer3_out_5 sc_out sc_lv 6 signal 6 } 
	{ layer3_out_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer3_out_6 sc_out sc_lv 6 signal 7 } 
	{ layer3_out_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer3_out_7 sc_out sc_lv 6 signal 8 } 
	{ layer3_out_7_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "input_1", "role": "default" }} , 
 	{ "name": "input_1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_0", "role": "default" }} , 
 	{ "name": "layer3_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_1", "role": "default" }} , 
 	{ "name": "layer3_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_2", "role": "default" }} , 
 	{ "name": "layer3_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_3", "role": "default" }} , 
 	{ "name": "layer3_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_4", "role": "default" }} , 
 	{ "name": "layer3_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_4", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_5", "role": "default" }} , 
 	{ "name": "layer3_out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_5", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_6", "role": "default" }} , 
 	{ "name": "layer3_out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_6", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_7", "role": "default" }} , 
 	{ "name": "layer3_out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_7", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_1", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer3_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_7", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_relu_ap_int_6_ap_int_6_ReLU_config3_s_fu_136", "Parent" : "0",
		"CDFG" : "relu_ap_int_6_ap_int_6_ReLU_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1 {Type I LastRead 0 FirstWrite -1}
		layer3_out_0 {Type O LastRead -1 FirstWrite 0}
		layer3_out_1 {Type O LastRead -1 FirstWrite 0}
		layer3_out_2 {Type O LastRead -1 FirstWrite 0}
		layer3_out_3 {Type O LastRead -1 FirstWrite 0}
		layer3_out_4 {Type O LastRead -1 FirstWrite 0}
		layer3_out_5 {Type O LastRead -1 FirstWrite 0}
		layer3_out_6 {Type O LastRead -1 FirstWrite 0}
		layer3_out_7 {Type O LastRead -1 FirstWrite 0}}
	relu_ap_int_6_ap_int_6_ReLU_config3_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1 { ap_vld {  { input_1 in_data 0 48 }  { input_1_ap_vld in_vld 0 1 } } }
	layer3_out_0 { ap_vld {  { layer3_out_0 out_data 1 6 }  { layer3_out_0_ap_vld out_vld 1 1 } } }
	layer3_out_1 { ap_vld {  { layer3_out_1 out_data 1 6 }  { layer3_out_1_ap_vld out_vld 1 1 } } }
	layer3_out_2 { ap_vld {  { layer3_out_2 out_data 1 6 }  { layer3_out_2_ap_vld out_vld 1 1 } } }
	layer3_out_3 { ap_vld {  { layer3_out_3 out_data 1 6 }  { layer3_out_3_ap_vld out_vld 1 1 } } }
	layer3_out_4 { ap_vld {  { layer3_out_4 out_data 1 6 }  { layer3_out_4_ap_vld out_vld 1 1 } } }
	layer3_out_5 { ap_vld {  { layer3_out_5 out_data 1 6 }  { layer3_out_5_ap_vld out_vld 1 1 } } }
	layer3_out_6 { ap_vld {  { layer3_out_6 out_data 1 6 }  { layer3_out_6_ap_vld out_vld 1 1 } } }
	layer3_out_7 { ap_vld {  { layer3_out_7 out_data 1 6 }  { layer3_out_7_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

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
set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1 int 48 regular {pointer 0}  }
	{ layer3_out_0 int 6 regular {pointer 1}  }
	{ layer3_out_1 int 6 regular {pointer 1}  }
	{ layer3_out_2 int 6 regular {pointer 1}  }
	{ layer3_out_3 int 6 regular {pointer 1}  }
	{ layer3_out_4 int 6 regular {pointer 1}  }
	{ layer3_out_5 int 6 regular {pointer 1}  }
	{ layer3_out_6 int 6 regular {pointer 1}  }
	{ layer3_out_7 int 6 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_1", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_0", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_1", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_2", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_3", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_4", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_5", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_6", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_7", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1 sc_in sc_lv 48 signal 0 } 
	{ input_1_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer3_out_0 sc_out sc_lv 6 signal 1 } 
	{ layer3_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer3_out_1 sc_out sc_lv 6 signal 2 } 
	{ layer3_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer3_out_2 sc_out sc_lv 6 signal 3 } 
	{ layer3_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer3_out_3 sc_out sc_lv 6 signal 4 } 
	{ layer3_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer3_out_4 sc_out sc_lv 6 signal 5 } 
	{ layer3_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer3_out_5 sc_out sc_lv 6 signal 6 } 
	{ layer3_out_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer3_out_6 sc_out sc_lv 6 signal 7 } 
	{ layer3_out_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer3_out_7 sc_out sc_lv 6 signal 8 } 
	{ layer3_out_7_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "input_1", "role": "default" }} , 
 	{ "name": "input_1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_0", "role": "default" }} , 
 	{ "name": "layer3_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_1", "role": "default" }} , 
 	{ "name": "layer3_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_2", "role": "default" }} , 
 	{ "name": "layer3_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_3", "role": "default" }} , 
 	{ "name": "layer3_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_4", "role": "default" }} , 
 	{ "name": "layer3_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_4", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_5", "role": "default" }} , 
 	{ "name": "layer3_out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_5", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_6", "role": "default" }} , 
 	{ "name": "layer3_out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_6", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_7", "role": "default" }} , 
 	{ "name": "layer3_out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_7", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_1", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer3_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_7", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_relu_ap_int_6_ap_int_6_ReLU_config3_s_fu_136", "Parent" : "0",
		"CDFG" : "relu_ap_int_6_ap_int_6_ReLU_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1 {Type I LastRead 0 FirstWrite -1}
		layer3_out_0 {Type O LastRead -1 FirstWrite 0}
		layer3_out_1 {Type O LastRead -1 FirstWrite 0}
		layer3_out_2 {Type O LastRead -1 FirstWrite 0}
		layer3_out_3 {Type O LastRead -1 FirstWrite 0}
		layer3_out_4 {Type O LastRead -1 FirstWrite 0}
		layer3_out_5 {Type O LastRead -1 FirstWrite 0}
		layer3_out_6 {Type O LastRead -1 FirstWrite 0}
		layer3_out_7 {Type O LastRead -1 FirstWrite 0}}
	relu_ap_int_6_ap_int_6_ReLU_config3_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1 { ap_vld {  { input_1 in_data 0 48 }  { input_1_ap_vld in_vld 0 1 } } }
	layer3_out_0 { ap_vld {  { layer3_out_0 out_data 1 6 }  { layer3_out_0_ap_vld out_vld 1 1 } } }
	layer3_out_1 { ap_vld {  { layer3_out_1 out_data 1 6 }  { layer3_out_1_ap_vld out_vld 1 1 } } }
	layer3_out_2 { ap_vld {  { layer3_out_2 out_data 1 6 }  { layer3_out_2_ap_vld out_vld 1 1 } } }
	layer3_out_3 { ap_vld {  { layer3_out_3 out_data 1 6 }  { layer3_out_3_ap_vld out_vld 1 1 } } }
	layer3_out_4 { ap_vld {  { layer3_out_4 out_data 1 6 }  { layer3_out_4_ap_vld out_vld 1 1 } } }
	layer3_out_5 { ap_vld {  { layer3_out_5 out_data 1 6 }  { layer3_out_5_ap_vld out_vld 1 1 } } }
	layer3_out_6 { ap_vld {  { layer3_out_6 out_data 1 6 }  { layer3_out_6_ap_vld out_vld 1 1 } } }
	layer3_out_7 { ap_vld {  { layer3_out_7 out_data 1 6 }  { layer3_out_7_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

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
set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1 int 48 regular {pointer 0}  }
	{ layer3_out_0 int 6 regular {pointer 1}  }
	{ layer3_out_1 int 6 regular {pointer 1}  }
	{ layer3_out_2 int 6 regular {pointer 1}  }
	{ layer3_out_3 int 6 regular {pointer 1}  }
	{ layer3_out_4 int 6 regular {pointer 1}  }
	{ layer3_out_5 int 6 regular {pointer 1}  }
	{ layer3_out_6 int 6 regular {pointer 1}  }
	{ layer3_out_7 int 6 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_1", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_0", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_1", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_2", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_3", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_4", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_5", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_6", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_7", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1 sc_in sc_lv 48 signal 0 } 
	{ input_1_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer3_out_0 sc_out sc_lv 6 signal 1 } 
	{ layer3_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer3_out_1 sc_out sc_lv 6 signal 2 } 
	{ layer3_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer3_out_2 sc_out sc_lv 6 signal 3 } 
	{ layer3_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer3_out_3 sc_out sc_lv 6 signal 4 } 
	{ layer3_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer3_out_4 sc_out sc_lv 6 signal 5 } 
	{ layer3_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer3_out_5 sc_out sc_lv 6 signal 6 } 
	{ layer3_out_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer3_out_6 sc_out sc_lv 6 signal 7 } 
	{ layer3_out_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer3_out_7 sc_out sc_lv 6 signal 8 } 
	{ layer3_out_7_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "input_1", "role": "default" }} , 
 	{ "name": "input_1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_0", "role": "default" }} , 
 	{ "name": "layer3_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_1", "role": "default" }} , 
 	{ "name": "layer3_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_2", "role": "default" }} , 
 	{ "name": "layer3_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_3", "role": "default" }} , 
 	{ "name": "layer3_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_4", "role": "default" }} , 
 	{ "name": "layer3_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_4", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_5", "role": "default" }} , 
 	{ "name": "layer3_out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_5", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_6", "role": "default" }} , 
 	{ "name": "layer3_out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_6", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_7", "role": "default" }} , 
 	{ "name": "layer3_out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_7", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_1", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer3_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_7", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_relu_ap_int_6_ap_int_6_ReLU_config3_s_fu_136", "Parent" : "0",
		"CDFG" : "relu_ap_int_6_ap_int_6_ReLU_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1 {Type I LastRead 0 FirstWrite -1}
		layer3_out_0 {Type O LastRead -1 FirstWrite 0}
		layer3_out_1 {Type O LastRead -1 FirstWrite 0}
		layer3_out_2 {Type O LastRead -1 FirstWrite 0}
		layer3_out_3 {Type O LastRead -1 FirstWrite 0}
		layer3_out_4 {Type O LastRead -1 FirstWrite 0}
		layer3_out_5 {Type O LastRead -1 FirstWrite 0}
		layer3_out_6 {Type O LastRead -1 FirstWrite 0}
		layer3_out_7 {Type O LastRead -1 FirstWrite 0}}
	relu_ap_int_6_ap_int_6_ReLU_config3_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1 { ap_vld {  { input_1 in_data 0 48 }  { input_1_ap_vld in_vld 0 1 } } }
	layer3_out_0 { ap_vld {  { layer3_out_0 out_data 1 6 }  { layer3_out_0_ap_vld out_vld 1 1 } } }
	layer3_out_1 { ap_vld {  { layer3_out_1 out_data 1 6 }  { layer3_out_1_ap_vld out_vld 1 1 } } }
	layer3_out_2 { ap_vld {  { layer3_out_2 out_data 1 6 }  { layer3_out_2_ap_vld out_vld 1 1 } } }
	layer3_out_3 { ap_vld {  { layer3_out_3 out_data 1 6 }  { layer3_out_3_ap_vld out_vld 1 1 } } }
	layer3_out_4 { ap_vld {  { layer3_out_4 out_data 1 6 }  { layer3_out_4_ap_vld out_vld 1 1 } } }
	layer3_out_5 { ap_vld {  { layer3_out_5 out_data 1 6 }  { layer3_out_5_ap_vld out_vld 1 1 } } }
	layer3_out_6 { ap_vld {  { layer3_out_6 out_data 1 6 }  { layer3_out_6_ap_vld out_vld 1 1 } } }
	layer3_out_7 { ap_vld {  { layer3_out_7 out_data 1 6 }  { layer3_out_7_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

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
set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1 int 48 regular {pointer 0}  }
	{ layer3_out_0 int 6 regular {pointer 1}  }
	{ layer3_out_1 int 6 regular {pointer 1}  }
	{ layer3_out_2 int 6 regular {pointer 1}  }
	{ layer3_out_3 int 6 regular {pointer 1}  }
	{ layer3_out_4 int 6 regular {pointer 1}  }
	{ layer3_out_5 int 6 regular {pointer 1}  }
	{ layer3_out_6 int 6 regular {pointer 1}  }
	{ layer3_out_7 int 6 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_1", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "layer3_out_0", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_1", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_2", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_3", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_4", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_5", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_6", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer3_out_7", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_1 sc_in sc_lv 48 signal 0 } 
	{ input_1_ap_vld sc_in sc_logic 1 invld 0 } 
	{ layer3_out_0 sc_out sc_lv 6 signal 1 } 
	{ layer3_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer3_out_1 sc_out sc_lv 6 signal 2 } 
	{ layer3_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer3_out_2 sc_out sc_lv 6 signal 3 } 
	{ layer3_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer3_out_3 sc_out sc_lv 6 signal 4 } 
	{ layer3_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer3_out_4 sc_out sc_lv 6 signal 5 } 
	{ layer3_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer3_out_5 sc_out sc_lv 6 signal 6 } 
	{ layer3_out_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer3_out_6 sc_out sc_lv 6 signal 7 } 
	{ layer3_out_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer3_out_7 sc_out sc_lv 6 signal 8 } 
	{ layer3_out_7_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "input_1", "role": "default" }} , 
 	{ "name": "input_1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_0", "role": "default" }} , 
 	{ "name": "layer3_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_1", "role": "default" }} , 
 	{ "name": "layer3_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_2", "role": "default" }} , 
 	{ "name": "layer3_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_3", "role": "default" }} , 
 	{ "name": "layer3_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_4", "role": "default" }} , 
 	{ "name": "layer3_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_4", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_5", "role": "default" }} , 
 	{ "name": "layer3_out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_5", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_6", "role": "default" }} , 
 	{ "name": "layer3_out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_6", "role": "ap_vld" }} , 
 	{ "name": "layer3_out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "layer3_out_7", "role": "default" }} , 
 	{ "name": "layer3_out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer3_out_7", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_1", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer3_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer3_out_7", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_relu_ap_int_6_ap_int_6_ReLU_config3_s_fu_136", "Parent" : "0",
		"CDFG" : "relu_ap_int_6_ap_int_6_ReLU_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1 {Type I LastRead 0 FirstWrite -1}
		layer3_out_0 {Type O LastRead -1 FirstWrite 0}
		layer3_out_1 {Type O LastRead -1 FirstWrite 0}
		layer3_out_2 {Type O LastRead -1 FirstWrite 0}
		layer3_out_3 {Type O LastRead -1 FirstWrite 0}
		layer3_out_4 {Type O LastRead -1 FirstWrite 0}
		layer3_out_5 {Type O LastRead -1 FirstWrite 0}
		layer3_out_6 {Type O LastRead -1 FirstWrite 0}
		layer3_out_7 {Type O LastRead -1 FirstWrite 0}}
	relu_ap_int_6_ap_int_6_ReLU_config3_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1 { ap_vld {  { input_1 in_data 0 48 }  { input_1_ap_vld in_vld 0 1 } } }
	layer3_out_0 { ap_vld {  { layer3_out_0 out_data 1 6 }  { layer3_out_0_ap_vld out_vld 1 1 } } }
	layer3_out_1 { ap_vld {  { layer3_out_1 out_data 1 6 }  { layer3_out_1_ap_vld out_vld 1 1 } } }
	layer3_out_2 { ap_vld {  { layer3_out_2 out_data 1 6 }  { layer3_out_2_ap_vld out_vld 1 1 } } }
	layer3_out_3 { ap_vld {  { layer3_out_3 out_data 1 6 }  { layer3_out_3_ap_vld out_vld 1 1 } } }
	layer3_out_4 { ap_vld {  { layer3_out_4 out_data 1 6 }  { layer3_out_4_ap_vld out_vld 1 1 } } }
	layer3_out_5 { ap_vld {  { layer3_out_5 out_data 1 6 }  { layer3_out_5_ap_vld out_vld 1 1 } } }
	layer3_out_6 { ap_vld {  { layer3_out_6 out_data 1 6 }  { layer3_out_6_ap_vld out_vld 1 1 } } }
	layer3_out_7 { ap_vld {  { layer3_out_7 out_data 1 6 }  { layer3_out_7_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

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
