set moduleName fire2_expand3x3
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {fire2_expand3x3}
set C_modelType { void 0 }
set C_modelArgList { 
	{ matrix_e3x3_i_0_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_1_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_2_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_3_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_4_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_5_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_6_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_7_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_8_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_9_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_10_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_11_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_12_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_13_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_14_V int 16 regular {fifo 0 volatile }  }
	{ matrix_e3x3_i_15_V int 16 regular {fifo 0 volatile }  }
	{ kernel_e3x3 int 16 regular {array 576 { 1 1 } 1 1 }  }
	{ matrix_e3x3_o_V int 16 regular {array 64 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "matrix_e3x3_i_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_8_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_9_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_10_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_11_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_12_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_13_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_14_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_i_15_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_e3x3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "matrix_e3x3_o_V", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ matrix_e3x3_i_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ matrix_e3x3_i_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ matrix_e3x3_i_0_V_read sc_out sc_logic 1 signal 0 } 
	{ matrix_e3x3_i_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ matrix_e3x3_i_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ matrix_e3x3_i_1_V_read sc_out sc_logic 1 signal 1 } 
	{ matrix_e3x3_i_2_V_dout sc_in sc_lv 16 signal 2 } 
	{ matrix_e3x3_i_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ matrix_e3x3_i_2_V_read sc_out sc_logic 1 signal 2 } 
	{ matrix_e3x3_i_3_V_dout sc_in sc_lv 16 signal 3 } 
	{ matrix_e3x3_i_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ matrix_e3x3_i_3_V_read sc_out sc_logic 1 signal 3 } 
	{ matrix_e3x3_i_4_V_dout sc_in sc_lv 16 signal 4 } 
	{ matrix_e3x3_i_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ matrix_e3x3_i_4_V_read sc_out sc_logic 1 signal 4 } 
	{ matrix_e3x3_i_5_V_dout sc_in sc_lv 16 signal 5 } 
	{ matrix_e3x3_i_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ matrix_e3x3_i_5_V_read sc_out sc_logic 1 signal 5 } 
	{ matrix_e3x3_i_6_V_dout sc_in sc_lv 16 signal 6 } 
	{ matrix_e3x3_i_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ matrix_e3x3_i_6_V_read sc_out sc_logic 1 signal 6 } 
	{ matrix_e3x3_i_7_V_dout sc_in sc_lv 16 signal 7 } 
	{ matrix_e3x3_i_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ matrix_e3x3_i_7_V_read sc_out sc_logic 1 signal 7 } 
	{ matrix_e3x3_i_8_V_dout sc_in sc_lv 16 signal 8 } 
	{ matrix_e3x3_i_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ matrix_e3x3_i_8_V_read sc_out sc_logic 1 signal 8 } 
	{ matrix_e3x3_i_9_V_dout sc_in sc_lv 16 signal 9 } 
	{ matrix_e3x3_i_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ matrix_e3x3_i_9_V_read sc_out sc_logic 1 signal 9 } 
	{ matrix_e3x3_i_10_V_dout sc_in sc_lv 16 signal 10 } 
	{ matrix_e3x3_i_10_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ matrix_e3x3_i_10_V_read sc_out sc_logic 1 signal 10 } 
	{ matrix_e3x3_i_11_V_dout sc_in sc_lv 16 signal 11 } 
	{ matrix_e3x3_i_11_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ matrix_e3x3_i_11_V_read sc_out sc_logic 1 signal 11 } 
	{ matrix_e3x3_i_12_V_dout sc_in sc_lv 16 signal 12 } 
	{ matrix_e3x3_i_12_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ matrix_e3x3_i_12_V_read sc_out sc_logic 1 signal 12 } 
	{ matrix_e3x3_i_13_V_dout sc_in sc_lv 16 signal 13 } 
	{ matrix_e3x3_i_13_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ matrix_e3x3_i_13_V_read sc_out sc_logic 1 signal 13 } 
	{ matrix_e3x3_i_14_V_dout sc_in sc_lv 16 signal 14 } 
	{ matrix_e3x3_i_14_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ matrix_e3x3_i_14_V_read sc_out sc_logic 1 signal 14 } 
	{ matrix_e3x3_i_15_V_dout sc_in sc_lv 16 signal 15 } 
	{ matrix_e3x3_i_15_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ matrix_e3x3_i_15_V_read sc_out sc_logic 1 signal 15 } 
	{ kernel_e3x3_address0 sc_out sc_lv 10 signal 16 } 
	{ kernel_e3x3_ce0 sc_out sc_logic 1 signal 16 } 
	{ kernel_e3x3_q0 sc_in sc_lv 16 signal 16 } 
	{ kernel_e3x3_address1 sc_out sc_lv 10 signal 16 } 
	{ kernel_e3x3_ce1 sc_out sc_logic 1 signal 16 } 
	{ kernel_e3x3_q1 sc_in sc_lv 16 signal 16 } 
	{ matrix_e3x3_o_V_address0 sc_out sc_lv 6 signal 17 } 
	{ matrix_e3x3_o_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ matrix_e3x3_o_V_we0 sc_out sc_logic 1 signal 17 } 
	{ matrix_e3x3_o_V_d0 sc_out sc_lv 16 signal 17 } 
	{ matrix_e3x3_o_V_q0 sc_in sc_lv 16 signal 17 } 
	{ matrix_e3x3_o_V_address1 sc_out sc_lv 6 signal 17 } 
	{ matrix_e3x3_o_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ matrix_e3x3_o_V_we1 sc_out sc_logic 1 signal 17 } 
	{ matrix_e3x3_o_V_d1 sc_out sc_lv 16 signal 17 } 
	{ matrix_e3x3_o_V_q1 sc_in sc_lv 16 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "matrix_e3x3_i_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_0_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_0_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_0_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_1_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_1_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_1_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_2_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_2_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_2_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_3_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_3_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_3_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_4_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_4_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_4_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_5_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_5_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_5_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_6_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_6_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_6_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_7_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_7_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_7_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_8_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_8_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_8_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_9_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_9_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_9_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_10_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_10_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_10_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_11_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_11_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_11_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_12_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_12_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_12_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_13_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_13_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_13_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_14_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_14_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_14_V", "role": "read" }} , 
 	{ "name": "matrix_e3x3_i_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_i_15_V", "role": "dout" }} , 
 	{ "name": "matrix_e3x3_i_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_15_V", "role": "empty_n" }} , 
 	{ "name": "matrix_e3x3_i_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_i_15_V", "role": "read" }} , 
 	{ "name": "kernel_e3x3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "kernel_e3x3", "role": "address0" }} , 
 	{ "name": "kernel_e3x3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_e3x3", "role": "ce0" }} , 
 	{ "name": "kernel_e3x3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_e3x3", "role": "q0" }} , 
 	{ "name": "kernel_e3x3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "kernel_e3x3", "role": "address1" }} , 
 	{ "name": "kernel_e3x3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_e3x3", "role": "ce1" }} , 
 	{ "name": "kernel_e3x3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_e3x3", "role": "q1" }} , 
 	{ "name": "matrix_e3x3_o_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "matrix_e3x3_o_V", "role": "address0" }} , 
 	{ "name": "matrix_e3x3_o_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_o_V", "role": "ce0" }} , 
 	{ "name": "matrix_e3x3_o_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_o_V", "role": "we0" }} , 
 	{ "name": "matrix_e3x3_o_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_o_V", "role": "d0" }} , 
 	{ "name": "matrix_e3x3_o_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_o_V", "role": "q0" }} , 
 	{ "name": "matrix_e3x3_o_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "matrix_e3x3_o_V", "role": "address1" }} , 
 	{ "name": "matrix_e3x3_o_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_o_V", "role": "ce1" }} , 
 	{ "name": "matrix_e3x3_o_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "matrix_e3x3_o_V", "role": "we1" }} , 
 	{ "name": "matrix_e3x3_o_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_o_V", "role": "d1" }} , 
 	{ "name": "matrix_e3x3_o_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "matrix_e3x3_o_V", "role": "q1" }}  ]}
set Spec2ImplPortList { 
	matrix_e3x3_i_0_V { ap_fifo {  { matrix_e3x3_i_0_V_dout fifo_data 0 16 }  { matrix_e3x3_i_0_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_0_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_1_V { ap_fifo {  { matrix_e3x3_i_1_V_dout fifo_data 0 16 }  { matrix_e3x3_i_1_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_1_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_2_V { ap_fifo {  { matrix_e3x3_i_2_V_dout fifo_data 0 16 }  { matrix_e3x3_i_2_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_2_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_3_V { ap_fifo {  { matrix_e3x3_i_3_V_dout fifo_data 0 16 }  { matrix_e3x3_i_3_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_3_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_4_V { ap_fifo {  { matrix_e3x3_i_4_V_dout fifo_data 0 16 }  { matrix_e3x3_i_4_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_4_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_5_V { ap_fifo {  { matrix_e3x3_i_5_V_dout fifo_data 0 16 }  { matrix_e3x3_i_5_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_5_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_6_V { ap_fifo {  { matrix_e3x3_i_6_V_dout fifo_data 0 16 }  { matrix_e3x3_i_6_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_6_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_7_V { ap_fifo {  { matrix_e3x3_i_7_V_dout fifo_data 0 16 }  { matrix_e3x3_i_7_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_7_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_8_V { ap_fifo {  { matrix_e3x3_i_8_V_dout fifo_data 0 16 }  { matrix_e3x3_i_8_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_8_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_9_V { ap_fifo {  { matrix_e3x3_i_9_V_dout fifo_data 0 16 }  { matrix_e3x3_i_9_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_9_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_10_V { ap_fifo {  { matrix_e3x3_i_10_V_dout fifo_data 0 16 }  { matrix_e3x3_i_10_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_10_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_11_V { ap_fifo {  { matrix_e3x3_i_11_V_dout fifo_data 0 16 }  { matrix_e3x3_i_11_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_11_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_12_V { ap_fifo {  { matrix_e3x3_i_12_V_dout fifo_data 0 16 }  { matrix_e3x3_i_12_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_12_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_13_V { ap_fifo {  { matrix_e3x3_i_13_V_dout fifo_data 0 16 }  { matrix_e3x3_i_13_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_13_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_14_V { ap_fifo {  { matrix_e3x3_i_14_V_dout fifo_data 0 16 }  { matrix_e3x3_i_14_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_14_V_read fifo_update 1 1 } } }
	matrix_e3x3_i_15_V { ap_fifo {  { matrix_e3x3_i_15_V_dout fifo_data 0 16 }  { matrix_e3x3_i_15_V_empty_n fifo_status 0 1 }  { matrix_e3x3_i_15_V_read fifo_update 1 1 } } }
	kernel_e3x3 { ap_memory {  { kernel_e3x3_address0 mem_address 1 10 }  { kernel_e3x3_ce0 mem_ce 1 1 }  { kernel_e3x3_q0 mem_dout 0 16 }  { kernel_e3x3_address1 mem_address 1 10 }  { kernel_e3x3_ce1 mem_ce 1 1 }  { kernel_e3x3_q1 mem_dout 0 16 } } }
	matrix_e3x3_o_V { ap_memory {  { matrix_e3x3_o_V_address0 mem_address 1 6 }  { matrix_e3x3_o_V_ce0 mem_ce 1 1 }  { matrix_e3x3_o_V_we0 mem_we 1 1 }  { matrix_e3x3_o_V_d0 mem_din 1 16 }  { matrix_e3x3_o_V_q0 mem_dout 0 16 }  { matrix_e3x3_o_V_address1 mem_address 1 6 }  { matrix_e3x3_o_V_ce1 mem_ce 1 1 }  { matrix_e3x3_o_V_we1 mem_we 1 1 }  { matrix_e3x3_o_V_d1 mem_din 1 16 }  { matrix_e3x3_o_V_q1 mem_dout 0 16 } } }
}
