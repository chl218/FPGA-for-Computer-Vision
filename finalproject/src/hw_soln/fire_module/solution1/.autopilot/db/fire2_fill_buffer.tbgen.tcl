set moduleName fire2_fill_buffer
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {fire2_fill_buffer}
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
	{ line_buffer_0_0 int 16 regular {array 16 { 0 3 } 0 1 }  }
	{ line_buffer_0_54 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ line_buffer_1_0 int 16 regular {array 16 { 0 3 } 0 1 }  }
	{ line_buffer_1_54 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ line_buffer_2_0 int 16 regular {array 16 { 0 3 } 0 1 }  }
	{ line_buffer_2_54 int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ window_buffer int 16 regular {array 144 { 2 2 } 1 1 }  }
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
 	{ "Name" : "line_buffer_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_0_54", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_1_54", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_2_54", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "window_buffer", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
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
	{ line_buffer_0_0_address0 sc_out sc_lv 4 signal 16 } 
	{ line_buffer_0_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ line_buffer_0_0_we0 sc_out sc_logic 1 signal 16 } 
	{ line_buffer_0_0_d0 sc_out sc_lv 16 signal 16 } 
	{ line_buffer_0_54_address0 sc_out sc_lv 4 signal 17 } 
	{ line_buffer_0_54_ce0 sc_out sc_logic 1 signal 17 } 
	{ line_buffer_0_54_q0 sc_in sc_lv 16 signal 17 } 
	{ line_buffer_1_0_address0 sc_out sc_lv 4 signal 18 } 
	{ line_buffer_1_0_ce0 sc_out sc_logic 1 signal 18 } 
	{ line_buffer_1_0_we0 sc_out sc_logic 1 signal 18 } 
	{ line_buffer_1_0_d0 sc_out sc_lv 16 signal 18 } 
	{ line_buffer_1_54_address0 sc_out sc_lv 4 signal 19 } 
	{ line_buffer_1_54_ce0 sc_out sc_logic 1 signal 19 } 
	{ line_buffer_1_54_q0 sc_in sc_lv 16 signal 19 } 
	{ line_buffer_2_0_address0 sc_out sc_lv 4 signal 20 } 
	{ line_buffer_2_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ line_buffer_2_0_we0 sc_out sc_logic 1 signal 20 } 
	{ line_buffer_2_0_d0 sc_out sc_lv 16 signal 20 } 
	{ line_buffer_2_54_address0 sc_out sc_lv 4 signal 21 } 
	{ line_buffer_2_54_ce0 sc_out sc_logic 1 signal 21 } 
	{ line_buffer_2_54_q0 sc_in sc_lv 16 signal 21 } 
	{ window_buffer_address0 sc_out sc_lv 8 signal 22 } 
	{ window_buffer_ce0 sc_out sc_logic 1 signal 22 } 
	{ window_buffer_we0 sc_out sc_logic 1 signal 22 } 
	{ window_buffer_d0 sc_out sc_lv 16 signal 22 } 
	{ window_buffer_q0 sc_in sc_lv 16 signal 22 } 
	{ window_buffer_address1 sc_out sc_lv 8 signal 22 } 
	{ window_buffer_ce1 sc_out sc_logic 1 signal 22 } 
	{ window_buffer_we1 sc_out sc_logic 1 signal 22 } 
	{ window_buffer_d1 sc_out sc_lv 16 signal 22 } 
	{ window_buffer_q1 sc_in sc_lv 16 signal 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "line_buffer_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "line_buffer_0_0", "role": "address0" }} , 
 	{ "name": "line_buffer_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_0_0", "role": "ce0" }} , 
 	{ "name": "line_buffer_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_0_0", "role": "we0" }} , 
 	{ "name": "line_buffer_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buffer_0_0", "role": "d0" }} , 
 	{ "name": "line_buffer_0_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "line_buffer_0_54", "role": "address0" }} , 
 	{ "name": "line_buffer_0_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_0_54", "role": "ce0" }} , 
 	{ "name": "line_buffer_0_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buffer_0_54", "role": "q0" }} , 
 	{ "name": "line_buffer_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "line_buffer_1_0", "role": "address0" }} , 
 	{ "name": "line_buffer_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1_0", "role": "ce0" }} , 
 	{ "name": "line_buffer_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1_0", "role": "we0" }} , 
 	{ "name": "line_buffer_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buffer_1_0", "role": "d0" }} , 
 	{ "name": "line_buffer_1_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "line_buffer_1_54", "role": "address0" }} , 
 	{ "name": "line_buffer_1_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_1_54", "role": "ce0" }} , 
 	{ "name": "line_buffer_1_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buffer_1_54", "role": "q0" }} , 
 	{ "name": "line_buffer_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "line_buffer_2_0", "role": "address0" }} , 
 	{ "name": "line_buffer_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2_0", "role": "ce0" }} , 
 	{ "name": "line_buffer_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2_0", "role": "we0" }} , 
 	{ "name": "line_buffer_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buffer_2_0", "role": "d0" }} , 
 	{ "name": "line_buffer_2_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "line_buffer_2_54", "role": "address0" }} , 
 	{ "name": "line_buffer_2_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_2_54", "role": "ce0" }} , 
 	{ "name": "line_buffer_2_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "line_buffer_2_54", "role": "q0" }} , 
 	{ "name": "window_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_buffer", "role": "address0" }} , 
 	{ "name": "window_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_buffer", "role": "ce0" }} , 
 	{ "name": "window_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_buffer", "role": "we0" }} , 
 	{ "name": "window_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_buffer", "role": "d0" }} , 
 	{ "name": "window_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_buffer", "role": "q0" }} , 
 	{ "name": "window_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "window_buffer", "role": "address1" }} , 
 	{ "name": "window_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_buffer", "role": "ce1" }} , 
 	{ "name": "window_buffer_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_buffer", "role": "we1" }} , 
 	{ "name": "window_buffer_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_buffer", "role": "d1" }} , 
 	{ "name": "window_buffer_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "window_buffer", "role": "q1" }}  ]}
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
	line_buffer_0_0 { ap_memory {  { line_buffer_0_0_address0 mem_address 1 4 }  { line_buffer_0_0_ce0 mem_ce 1 1 }  { line_buffer_0_0_we0 mem_we 1 1 }  { line_buffer_0_0_d0 mem_din 1 16 } } }
	line_buffer_0_54 { ap_memory {  { line_buffer_0_54_address0 mem_address 1 4 }  { line_buffer_0_54_ce0 mem_ce 1 1 }  { line_buffer_0_54_q0 mem_dout 0 16 } } }
	line_buffer_1_0 { ap_memory {  { line_buffer_1_0_address0 mem_address 1 4 }  { line_buffer_1_0_ce0 mem_ce 1 1 }  { line_buffer_1_0_we0 mem_we 1 1 }  { line_buffer_1_0_d0 mem_din 1 16 } } }
	line_buffer_1_54 { ap_memory {  { line_buffer_1_54_address0 mem_address 1 4 }  { line_buffer_1_54_ce0 mem_ce 1 1 }  { line_buffer_1_54_q0 mem_dout 0 16 } } }
	line_buffer_2_0 { ap_memory {  { line_buffer_2_0_address0 mem_address 1 4 }  { line_buffer_2_0_ce0 mem_ce 1 1 }  { line_buffer_2_0_we0 mem_we 1 1 }  { line_buffer_2_0_d0 mem_din 1 16 } } }
	line_buffer_2_54 { ap_memory {  { line_buffer_2_54_address0 mem_address 1 4 }  { line_buffer_2_54_ce0 mem_ce 1 1 }  { line_buffer_2_54_q0 mem_dout 0 16 } } }
	window_buffer { ap_memory {  { window_buffer_address0 mem_address 1 8 }  { window_buffer_ce0 mem_ce 1 1 }  { window_buffer_we0 mem_we 1 1 }  { window_buffer_d0 mem_din 1 16 }  { window_buffer_q0 mem_dout 0 16 }  { window_buffer_address1 mem_address 1 8 }  { window_buffer_ce1 mem_ce 1 1 }  { window_buffer_we1 mem_we 1 1 }  { window_buffer_d1 mem_din 1 16 }  { window_buffer_q1 mem_dout 0 16 } } }
}
