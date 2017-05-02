set moduleName fire2_expand1x1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {fire2_expand1x1}
set C_modelType { void 0 }
set C_modelArgList { 
	{ matrix_e1x1_i_0_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_1_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_2_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_3_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_4_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_5_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_6_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_7_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_8_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_9_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_10_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_11_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_12_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_13_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_14_V int 32 regular {fifo 0 volatile }  }
	{ matrix_e1x1_i_15_V int 32 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "matrix_e1x1_i_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_1_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_2_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_3_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_4_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_5_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_6_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_7_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_8_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_9_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_10_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_11_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_12_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_13_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_14_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e1x1_i_15_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ matrix_e1x1_i_0_V_dout sc_in sc_lv 32 signal 0 } 
	{ matrix_e1x1_i_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ matrix_e1x1_i_0_V_read sc_out sc_logic 1 signal 0 } 
	{ matrix_e1x1_i_1_V_dout sc_in sc_lv 32 signal 1 } 
	{ matrix_e1x1_i_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ matrix_e1x1_i_1_V_read sc_out sc_logic 1 signal 1 } 
	{ matrix_e1x1_i_2_V_dout sc_in sc_lv 32 signal 2 } 
	{ matrix_e1x1_i_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ matrix_e1x1_i_2_V_read sc_out sc_logic 1 signal 2 } 
	{ matrix_e1x1_i_3_V_dout sc_in sc_lv 32 signal 3 } 
	{ matrix_e1x1_i_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ matrix_e1x1_i_3_V_read sc_out sc_logic 1 signal 3 } 
	{ matrix_e1x1_i_4_V_dout sc_in sc_lv 32 signal 4 } 
	{ matrix_e1x1_i_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ matrix_e1x1_i_4_V_read sc_out sc_logic 1 signal 4 } 
	{ matrix_e1x1_i_5_V_dout sc_in sc_lv 32 signal 5 } 
	{ matrix_e1x1_i_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ matrix_e1x1_i_5_V_read sc_out sc_logic 1 signal 5 } 
	{ matrix_e1x1_i_6_V_dout sc_in sc_lv 32 signal 6 } 
	{ matrix_e1x1_i_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ matrix_e1x1_i_6_V_read sc_out sc_logic 1 signal 6 } 
	{ matrix_e1x1_i_7_V_dout sc_in sc_lv 32 signal 7 } 
	{ matrix_e1x1_i_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ matrix_e1x1_i_7_V_read sc_out sc_logic 1 signal 7 } 
	{ matrix_e1x1_i_8_V_dout sc_in sc_lv 32 signal 8 } 
	{ matrix_e1x1_i_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ matrix_e1x1_i_8_V_read sc_out sc_logic 1 signal 8 } 
	{ matrix_e1x1_i_9_V_dout sc_in sc_lv 32 signal 9 } 
	{ matrix_e1x1_i_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ matrix_e1x1_i_9_V_read sc_out sc_logic 1 signal 9 } 
	{ matrix_e1x1_i_10_V_dout sc_in sc_lv 32 signal 10 } 
	{ matrix_e1x1_i_10_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ matrix_e1x1_i_10_V_read sc_out sc_logic 1 signal 10 } 
	{ matrix_e1x1_i_11_V_dout sc_in sc_lv 32 signal 11 } 
	{ matrix_e1x1_i_11_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ matrix_e1x1_i_11_V_read sc_out sc_logic 1 signal 11 } 
	{ matrix_e1x1_i_12_V_dout sc_in sc_lv 32 signal 12 } 
	{ matrix_e1x1_i_12_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ matrix_e1x1_i_12_V_read sc_out sc_logic 1 signal 12 } 
	{ matrix_e1x1_i_13_V_dout sc_in sc_lv 32 signal 13 } 
	{ matrix_e1x1_i_13_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ matrix_e1x1_i_13_V_read sc_out sc_logic 1 signal 13 } 
	{ matrix_e1x1_i_14_V_dout sc_in sc_lv 32 signal 14 } 
	{ matrix_e1x1_i_14_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ matrix_e1x1_i_14_V_read sc_out sc_logic 1 signal 14 } 
	{ matrix_e1x1_i_15_V_dout sc_in sc_lv 32 signal 15 } 
	{ matrix_e1x1_i_15_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ matrix_e1x1_i_15_V_read sc_out sc_logic 1 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "matrix_e1x1_i_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_0_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_0_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_0_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_1_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_1_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_1_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_2_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_2_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_2_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_3_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_3_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_3_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_4_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_4_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_4_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_5_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_5_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_5_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_6_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_6_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_6_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_7_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_7_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_7_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_8_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_8_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_8_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_9_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_9_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_9_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_10_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_10_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_10_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_11_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_11_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_11_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_12_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_12_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_12_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_13_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_13_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_13_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_14_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_14_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_14_V", "role": "read" }} , 
 	{ "name": "matrix_e1x1_i_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "matrix_e1x1_i_15_V", "role": "dout" }} , 
 	{ "name": "matrix_e1x1_i_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_15_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e1x1_i_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e1x1_i_15_V", "role": "read" }}  ]}
set Spec2ImplPortList { 
	matrix_e1x1_i_0_V { ap_fifo {  { matrix_e1x1_i_0_V_dout fifo_data 0 32 }  { matrix_e1x1_i_0_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_0_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_1_V { ap_fifo {  { matrix_e1x1_i_1_V_dout fifo_data 0 32 }  { matrix_e1x1_i_1_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_1_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_2_V { ap_fifo {  { matrix_e1x1_i_2_V_dout fifo_data 0 32 }  { matrix_e1x1_i_2_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_2_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_3_V { ap_fifo {  { matrix_e1x1_i_3_V_dout fifo_data 0 32 }  { matrix_e1x1_i_3_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_3_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_4_V { ap_fifo {  { matrix_e1x1_i_4_V_dout fifo_data 0 32 }  { matrix_e1x1_i_4_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_4_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_5_V { ap_fifo {  { matrix_e1x1_i_5_V_dout fifo_data 0 32 }  { matrix_e1x1_i_5_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_5_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_6_V { ap_fifo {  { matrix_e1x1_i_6_V_dout fifo_data 0 32 }  { matrix_e1x1_i_6_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_6_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_7_V { ap_fifo {  { matrix_e1x1_i_7_V_dout fifo_data 0 32 }  { matrix_e1x1_i_7_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_7_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_8_V { ap_fifo {  { matrix_e1x1_i_8_V_dout fifo_data 0 32 }  { matrix_e1x1_i_8_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_8_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_9_V { ap_fifo {  { matrix_e1x1_i_9_V_dout fifo_data 0 32 }  { matrix_e1x1_i_9_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_9_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_10_V { ap_fifo {  { matrix_e1x1_i_10_V_dout fifo_data 0 32 }  { matrix_e1x1_i_10_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_10_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_11_V { ap_fifo {  { matrix_e1x1_i_11_V_dout fifo_data 0 32 }  { matrix_e1x1_i_11_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_11_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_12_V { ap_fifo {  { matrix_e1x1_i_12_V_dout fifo_data 0 32 }  { matrix_e1x1_i_12_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_12_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_13_V { ap_fifo {  { matrix_e1x1_i_13_V_dout fifo_data 0 32 }  { matrix_e1x1_i_13_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_13_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_14_V { ap_fifo {  { matrix_e1x1_i_14_V_dout fifo_data 0 32 }  { matrix_e1x1_i_14_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_14_V_read fifo_update 1 1 } } }
	matrix_e1x1_i_15_V { ap_fifo {  { matrix_e1x1_i_15_V_dout fifo_data 0 32 }  { matrix_e1x1_i_15_V_empty_n fifo_status 0 1 }  { matrix_e1x1_i_15_V_read fifo_update 1 1 } } }
}
