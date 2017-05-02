set moduleName fire2_copy
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {fire2_copy}
set C_modelType { void 0 }
set C_modelArgList { 
	{ mat_i_0_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_1_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_2_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_3_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_4_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_5_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_6_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_7_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_8_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_9_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_10_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_11_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_12_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_13_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_14_V int 32 regular {fifo 0 volatile }  }
	{ mat_i_15_V int 32 regular {fifo 0 volatile }  }
	{ mat1_o_0_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_1_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_2_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_3_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_4_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_5_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_6_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_7_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_8_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_9_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_10_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_11_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_12_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_13_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_14_V int 32 regular {fifo 1 volatile }  }
	{ mat1_o_15_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_0_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_1_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_2_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_3_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_4_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_5_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_6_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_7_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_8_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_9_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_10_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_11_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_12_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_13_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_14_V int 32 regular {fifo 1 volatile }  }
	{ mat2_o_15_V int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mat_i_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_1_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_2_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_3_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_4_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_5_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_6_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_7_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_8_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_9_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_10_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_11_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_12_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_13_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_14_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat_i_15_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mat1_o_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_1_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_2_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_3_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_4_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_5_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_6_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_7_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_8_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_9_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_10_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_11_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_12_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_13_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_14_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat1_o_15_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_1_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_2_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_3_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_4_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_5_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_6_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_7_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_8_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_9_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_10_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_11_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_12_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_13_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_14_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mat2_o_15_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 151
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mat_i_0_V_dout sc_in sc_lv 32 signal 0 } 
	{ mat_i_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ mat_i_0_V_read sc_out sc_logic 1 signal 0 } 
	{ mat_i_1_V_dout sc_in sc_lv 32 signal 1 } 
	{ mat_i_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ mat_i_1_V_read sc_out sc_logic 1 signal 1 } 
	{ mat_i_2_V_dout sc_in sc_lv 32 signal 2 } 
	{ mat_i_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ mat_i_2_V_read sc_out sc_logic 1 signal 2 } 
	{ mat_i_3_V_dout sc_in sc_lv 32 signal 3 } 
	{ mat_i_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ mat_i_3_V_read sc_out sc_logic 1 signal 3 } 
	{ mat_i_4_V_dout sc_in sc_lv 32 signal 4 } 
	{ mat_i_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ mat_i_4_V_read sc_out sc_logic 1 signal 4 } 
	{ mat_i_5_V_dout sc_in sc_lv 32 signal 5 } 
	{ mat_i_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ mat_i_5_V_read sc_out sc_logic 1 signal 5 } 
	{ mat_i_6_V_dout sc_in sc_lv 32 signal 6 } 
	{ mat_i_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ mat_i_6_V_read sc_out sc_logic 1 signal 6 } 
	{ mat_i_7_V_dout sc_in sc_lv 32 signal 7 } 
	{ mat_i_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ mat_i_7_V_read sc_out sc_logic 1 signal 7 } 
	{ mat_i_8_V_dout sc_in sc_lv 32 signal 8 } 
	{ mat_i_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ mat_i_8_V_read sc_out sc_logic 1 signal 8 } 
	{ mat_i_9_V_dout sc_in sc_lv 32 signal 9 } 
	{ mat_i_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ mat_i_9_V_read sc_out sc_logic 1 signal 9 } 
	{ mat_i_10_V_dout sc_in sc_lv 32 signal 10 } 
	{ mat_i_10_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ mat_i_10_V_read sc_out sc_logic 1 signal 10 } 
	{ mat_i_11_V_dout sc_in sc_lv 32 signal 11 } 
	{ mat_i_11_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ mat_i_11_V_read sc_out sc_logic 1 signal 11 } 
	{ mat_i_12_V_dout sc_in sc_lv 32 signal 12 } 
	{ mat_i_12_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ mat_i_12_V_read sc_out sc_logic 1 signal 12 } 
	{ mat_i_13_V_dout sc_in sc_lv 32 signal 13 } 
	{ mat_i_13_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ mat_i_13_V_read sc_out sc_logic 1 signal 13 } 
	{ mat_i_14_V_dout sc_in sc_lv 32 signal 14 } 
	{ mat_i_14_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ mat_i_14_V_read sc_out sc_logic 1 signal 14 } 
	{ mat_i_15_V_dout sc_in sc_lv 32 signal 15 } 
	{ mat_i_15_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ mat_i_15_V_read sc_out sc_logic 1 signal 15 } 
	{ mat1_o_0_V_din sc_out sc_lv 32 signal 16 } 
	{ mat1_o_0_V_full_n sc_in sc_logic 1 signal 16 } 
	{ mat1_o_0_V_write sc_out sc_logic 1 signal 16 } 
	{ mat1_o_1_V_din sc_out sc_lv 32 signal 17 } 
	{ mat1_o_1_V_full_n sc_in sc_logic 1 signal 17 } 
	{ mat1_o_1_V_write sc_out sc_logic 1 signal 17 } 
	{ mat1_o_2_V_din sc_out sc_lv 32 signal 18 } 
	{ mat1_o_2_V_full_n sc_in sc_logic 1 signal 18 } 
	{ mat1_o_2_V_write sc_out sc_logic 1 signal 18 } 
	{ mat1_o_3_V_din sc_out sc_lv 32 signal 19 } 
	{ mat1_o_3_V_full_n sc_in sc_logic 1 signal 19 } 
	{ mat1_o_3_V_write sc_out sc_logic 1 signal 19 } 
	{ mat1_o_4_V_din sc_out sc_lv 32 signal 20 } 
	{ mat1_o_4_V_full_n sc_in sc_logic 1 signal 20 } 
	{ mat1_o_4_V_write sc_out sc_logic 1 signal 20 } 
	{ mat1_o_5_V_din sc_out sc_lv 32 signal 21 } 
	{ mat1_o_5_V_full_n sc_in sc_logic 1 signal 21 } 
	{ mat1_o_5_V_write sc_out sc_logic 1 signal 21 } 
	{ mat1_o_6_V_din sc_out sc_lv 32 signal 22 } 
	{ mat1_o_6_V_full_n sc_in sc_logic 1 signal 22 } 
	{ mat1_o_6_V_write sc_out sc_logic 1 signal 22 } 
	{ mat1_o_7_V_din sc_out sc_lv 32 signal 23 } 
	{ mat1_o_7_V_full_n sc_in sc_logic 1 signal 23 } 
	{ mat1_o_7_V_write sc_out sc_logic 1 signal 23 } 
	{ mat1_o_8_V_din sc_out sc_lv 32 signal 24 } 
	{ mat1_o_8_V_full_n sc_in sc_logic 1 signal 24 } 
	{ mat1_o_8_V_write sc_out sc_logic 1 signal 24 } 
	{ mat1_o_9_V_din sc_out sc_lv 32 signal 25 } 
	{ mat1_o_9_V_full_n sc_in sc_logic 1 signal 25 } 
	{ mat1_o_9_V_write sc_out sc_logic 1 signal 25 } 
	{ mat1_o_10_V_din sc_out sc_lv 32 signal 26 } 
	{ mat1_o_10_V_full_n sc_in sc_logic 1 signal 26 } 
	{ mat1_o_10_V_write sc_out sc_logic 1 signal 26 } 
	{ mat1_o_11_V_din sc_out sc_lv 32 signal 27 } 
	{ mat1_o_11_V_full_n sc_in sc_logic 1 signal 27 } 
	{ mat1_o_11_V_write sc_out sc_logic 1 signal 27 } 
	{ mat1_o_12_V_din sc_out sc_lv 32 signal 28 } 
	{ mat1_o_12_V_full_n sc_in sc_logic 1 signal 28 } 
	{ mat1_o_12_V_write sc_out sc_logic 1 signal 28 } 
	{ mat1_o_13_V_din sc_out sc_lv 32 signal 29 } 
	{ mat1_o_13_V_full_n sc_in sc_logic 1 signal 29 } 
	{ mat1_o_13_V_write sc_out sc_logic 1 signal 29 } 
	{ mat1_o_14_V_din sc_out sc_lv 32 signal 30 } 
	{ mat1_o_14_V_full_n sc_in sc_logic 1 signal 30 } 
	{ mat1_o_14_V_write sc_out sc_logic 1 signal 30 } 
	{ mat1_o_15_V_din sc_out sc_lv 32 signal 31 } 
	{ mat1_o_15_V_full_n sc_in sc_logic 1 signal 31 } 
	{ mat1_o_15_V_write sc_out sc_logic 1 signal 31 } 
	{ mat2_o_0_V_din sc_out sc_lv 32 signal 32 } 
	{ mat2_o_0_V_full_n sc_in sc_logic 1 signal 32 } 
	{ mat2_o_0_V_write sc_out sc_logic 1 signal 32 } 
	{ mat2_o_1_V_din sc_out sc_lv 32 signal 33 } 
	{ mat2_o_1_V_full_n sc_in sc_logic 1 signal 33 } 
	{ mat2_o_1_V_write sc_out sc_logic 1 signal 33 } 
	{ mat2_o_2_V_din sc_out sc_lv 32 signal 34 } 
	{ mat2_o_2_V_full_n sc_in sc_logic 1 signal 34 } 
	{ mat2_o_2_V_write sc_out sc_logic 1 signal 34 } 
	{ mat2_o_3_V_din sc_out sc_lv 32 signal 35 } 
	{ mat2_o_3_V_full_n sc_in sc_logic 1 signal 35 } 
	{ mat2_o_3_V_write sc_out sc_logic 1 signal 35 } 
	{ mat2_o_4_V_din sc_out sc_lv 32 signal 36 } 
	{ mat2_o_4_V_full_n sc_in sc_logic 1 signal 36 } 
	{ mat2_o_4_V_write sc_out sc_logic 1 signal 36 } 
	{ mat2_o_5_V_din sc_out sc_lv 32 signal 37 } 
	{ mat2_o_5_V_full_n sc_in sc_logic 1 signal 37 } 
	{ mat2_o_5_V_write sc_out sc_logic 1 signal 37 } 
	{ mat2_o_6_V_din sc_out sc_lv 32 signal 38 } 
	{ mat2_o_6_V_full_n sc_in sc_logic 1 signal 38 } 
	{ mat2_o_6_V_write sc_out sc_logic 1 signal 38 } 
	{ mat2_o_7_V_din sc_out sc_lv 32 signal 39 } 
	{ mat2_o_7_V_full_n sc_in sc_logic 1 signal 39 } 
	{ mat2_o_7_V_write sc_out sc_logic 1 signal 39 } 
	{ mat2_o_8_V_din sc_out sc_lv 32 signal 40 } 
	{ mat2_o_8_V_full_n sc_in sc_logic 1 signal 40 } 
	{ mat2_o_8_V_write sc_out sc_logic 1 signal 40 } 
	{ mat2_o_9_V_din sc_out sc_lv 32 signal 41 } 
	{ mat2_o_9_V_full_n sc_in sc_logic 1 signal 41 } 
	{ mat2_o_9_V_write sc_out sc_logic 1 signal 41 } 
	{ mat2_o_10_V_din sc_out sc_lv 32 signal 42 } 
	{ mat2_o_10_V_full_n sc_in sc_logic 1 signal 42 } 
	{ mat2_o_10_V_write sc_out sc_logic 1 signal 42 } 
	{ mat2_o_11_V_din sc_out sc_lv 32 signal 43 } 
	{ mat2_o_11_V_full_n sc_in sc_logic 1 signal 43 } 
	{ mat2_o_11_V_write sc_out sc_logic 1 signal 43 } 
	{ mat2_o_12_V_din sc_out sc_lv 32 signal 44 } 
	{ mat2_o_12_V_full_n sc_in sc_logic 1 signal 44 } 
	{ mat2_o_12_V_write sc_out sc_logic 1 signal 44 } 
	{ mat2_o_13_V_din sc_out sc_lv 32 signal 45 } 
	{ mat2_o_13_V_full_n sc_in sc_logic 1 signal 45 } 
	{ mat2_o_13_V_write sc_out sc_logic 1 signal 45 } 
	{ mat2_o_14_V_din sc_out sc_lv 32 signal 46 } 
	{ mat2_o_14_V_full_n sc_in sc_logic 1 signal 46 } 
	{ mat2_o_14_V_write sc_out sc_logic 1 signal 46 } 
	{ mat2_o_15_V_din sc_out sc_lv 32 signal 47 } 
	{ mat2_o_15_V_full_n sc_in sc_logic 1 signal 47 } 
	{ mat2_o_15_V_write sc_out sc_logic 1 signal 47 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mat_i_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_0_V", "role": "dout" }} , 
 	{ "name": "mat_i_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_0_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_0_V", "role": "read" }} , 
 	{ "name": "mat_i_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_1_V", "role": "dout" }} , 
 	{ "name": "mat_i_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_1_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_1_V", "role": "read" }} , 
 	{ "name": "mat_i_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_2_V", "role": "dout" }} , 
 	{ "name": "mat_i_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_2_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_2_V", "role": "read" }} , 
 	{ "name": "mat_i_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_3_V", "role": "dout" }} , 
 	{ "name": "mat_i_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_3_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_3_V", "role": "read" }} , 
 	{ "name": "mat_i_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_4_V", "role": "dout" }} , 
 	{ "name": "mat_i_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_4_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_4_V", "role": "read" }} , 
 	{ "name": "mat_i_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_5_V", "role": "dout" }} , 
 	{ "name": "mat_i_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_5_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_5_V", "role": "read" }} , 
 	{ "name": "mat_i_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_6_V", "role": "dout" }} , 
 	{ "name": "mat_i_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_6_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_6_V", "role": "read" }} , 
 	{ "name": "mat_i_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_7_V", "role": "dout" }} , 
 	{ "name": "mat_i_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_7_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_7_V", "role": "read" }} , 
 	{ "name": "mat_i_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_8_V", "role": "dout" }} , 
 	{ "name": "mat_i_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_8_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_8_V", "role": "read" }} , 
 	{ "name": "mat_i_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_9_V", "role": "dout" }} , 
 	{ "name": "mat_i_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_9_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_9_V", "role": "read" }} , 
 	{ "name": "mat_i_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_10_V", "role": "dout" }} , 
 	{ "name": "mat_i_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_10_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_10_V", "role": "read" }} , 
 	{ "name": "mat_i_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_11_V", "role": "dout" }} , 
 	{ "name": "mat_i_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_11_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_11_V", "role": "read" }} , 
 	{ "name": "mat_i_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_12_V", "role": "dout" }} , 
 	{ "name": "mat_i_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_12_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_12_V", "role": "read" }} , 
 	{ "name": "mat_i_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_13_V", "role": "dout" }} , 
 	{ "name": "mat_i_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_13_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_13_V", "role": "read" }} , 
 	{ "name": "mat_i_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_14_V", "role": "dout" }} , 
 	{ "name": "mat_i_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_14_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_14_V", "role": "read" }} , 
 	{ "name": "mat_i_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat_i_15_V", "role": "dout" }} , 
 	{ "name": "mat_i_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_15_V", "role": "empty_n" }} , 
 	{ "name": "mat_i_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat_i_15_V", "role": "read" }} , 
 	{ "name": "mat1_o_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_0_V", "role": "din" }} , 
 	{ "name": "mat1_o_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_0_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_0_V", "role": "write" }} , 
 	{ "name": "mat1_o_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_1_V", "role": "din" }} , 
 	{ "name": "mat1_o_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_1_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_1_V", "role": "write" }} , 
 	{ "name": "mat1_o_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_2_V", "role": "din" }} , 
 	{ "name": "mat1_o_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_2_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_2_V", "role": "write" }} , 
 	{ "name": "mat1_o_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_3_V", "role": "din" }} , 
 	{ "name": "mat1_o_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_3_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_3_V", "role": "write" }} , 
 	{ "name": "mat1_o_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_4_V", "role": "din" }} , 
 	{ "name": "mat1_o_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_4_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_4_V", "role": "write" }} , 
 	{ "name": "mat1_o_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_5_V", "role": "din" }} , 
 	{ "name": "mat1_o_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_5_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_5_V", "role": "write" }} , 
 	{ "name": "mat1_o_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_6_V", "role": "din" }} , 
 	{ "name": "mat1_o_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_6_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_6_V", "role": "write" }} , 
 	{ "name": "mat1_o_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_7_V", "role": "din" }} , 
 	{ "name": "mat1_o_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_7_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_7_V", "role": "write" }} , 
 	{ "name": "mat1_o_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_8_V", "role": "din" }} , 
 	{ "name": "mat1_o_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_8_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_8_V", "role": "write" }} , 
 	{ "name": "mat1_o_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_9_V", "role": "din" }} , 
 	{ "name": "mat1_o_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_9_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_9_V", "role": "write" }} , 
 	{ "name": "mat1_o_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_10_V", "role": "din" }} , 
 	{ "name": "mat1_o_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_10_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_10_V", "role": "write" }} , 
 	{ "name": "mat1_o_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_11_V", "role": "din" }} , 
 	{ "name": "mat1_o_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_11_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_11_V", "role": "write" }} , 
 	{ "name": "mat1_o_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_12_V", "role": "din" }} , 
 	{ "name": "mat1_o_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_12_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_12_V", "role": "write" }} , 
 	{ "name": "mat1_o_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_13_V", "role": "din" }} , 
 	{ "name": "mat1_o_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_13_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_13_V", "role": "write" }} , 
 	{ "name": "mat1_o_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_14_V", "role": "din" }} , 
 	{ "name": "mat1_o_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_14_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_14_V", "role": "write" }} , 
 	{ "name": "mat1_o_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat1_o_15_V", "role": "din" }} , 
 	{ "name": "mat1_o_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_15_V", "role": "full_n" }} , 
 	{ "name": "mat1_o_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat1_o_15_V", "role": "write" }} , 
 	{ "name": "mat2_o_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_0_V", "role": "din" }} , 
 	{ "name": "mat2_o_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_0_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_0_V", "role": "write" }} , 
 	{ "name": "mat2_o_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_1_V", "role": "din" }} , 
 	{ "name": "mat2_o_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_1_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_1_V", "role": "write" }} , 
 	{ "name": "mat2_o_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_2_V", "role": "din" }} , 
 	{ "name": "mat2_o_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_2_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_2_V", "role": "write" }} , 
 	{ "name": "mat2_o_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_3_V", "role": "din" }} , 
 	{ "name": "mat2_o_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_3_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_3_V", "role": "write" }} , 
 	{ "name": "mat2_o_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_4_V", "role": "din" }} , 
 	{ "name": "mat2_o_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_4_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_4_V", "role": "write" }} , 
 	{ "name": "mat2_o_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_5_V", "role": "din" }} , 
 	{ "name": "mat2_o_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_5_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_5_V", "role": "write" }} , 
 	{ "name": "mat2_o_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_6_V", "role": "din" }} , 
 	{ "name": "mat2_o_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_6_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_6_V", "role": "write" }} , 
 	{ "name": "mat2_o_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_7_V", "role": "din" }} , 
 	{ "name": "mat2_o_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_7_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_7_V", "role": "write" }} , 
 	{ "name": "mat2_o_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_8_V", "role": "din" }} , 
 	{ "name": "mat2_o_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_8_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_8_V", "role": "write" }} , 
 	{ "name": "mat2_o_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_9_V", "role": "din" }} , 
 	{ "name": "mat2_o_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_9_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_9_V", "role": "write" }} , 
 	{ "name": "mat2_o_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_10_V", "role": "din" }} , 
 	{ "name": "mat2_o_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_10_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_10_V", "role": "write" }} , 
 	{ "name": "mat2_o_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_11_V", "role": "din" }} , 
 	{ "name": "mat2_o_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_11_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_11_V", "role": "write" }} , 
 	{ "name": "mat2_o_12_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_12_V", "role": "din" }} , 
 	{ "name": "mat2_o_12_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_12_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_12_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_12_V", "role": "write" }} , 
 	{ "name": "mat2_o_13_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_13_V", "role": "din" }} , 
 	{ "name": "mat2_o_13_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_13_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_13_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_13_V", "role": "write" }} , 
 	{ "name": "mat2_o_14_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_14_V", "role": "din" }} , 
 	{ "name": "mat2_o_14_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_14_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_14_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_14_V", "role": "write" }} , 
 	{ "name": "mat2_o_15_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mat2_o_15_V", "role": "din" }} , 
 	{ "name": "mat2_o_15_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_15_V", "role": "full_n" }} , 
 	{ "name": "mat2_o_15_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mat2_o_15_V", "role": "write" }}  ]}
set Spec2ImplPortList { 
	mat_i_0_V { ap_fifo {  { mat_i_0_V_dout fifo_data 0 32 }  { mat_i_0_V_empty_n fifo_status 0 1 }  { mat_i_0_V_read fifo_update 1 1 } } }
	mat_i_1_V { ap_fifo {  { mat_i_1_V_dout fifo_data 0 32 }  { mat_i_1_V_empty_n fifo_status 0 1 }  { mat_i_1_V_read fifo_update 1 1 } } }
	mat_i_2_V { ap_fifo {  { mat_i_2_V_dout fifo_data 0 32 }  { mat_i_2_V_empty_n fifo_status 0 1 }  { mat_i_2_V_read fifo_update 1 1 } } }
	mat_i_3_V { ap_fifo {  { mat_i_3_V_dout fifo_data 0 32 }  { mat_i_3_V_empty_n fifo_status 0 1 }  { mat_i_3_V_read fifo_update 1 1 } } }
	mat_i_4_V { ap_fifo {  { mat_i_4_V_dout fifo_data 0 32 }  { mat_i_4_V_empty_n fifo_status 0 1 }  { mat_i_4_V_read fifo_update 1 1 } } }
	mat_i_5_V { ap_fifo {  { mat_i_5_V_dout fifo_data 0 32 }  { mat_i_5_V_empty_n fifo_status 0 1 }  { mat_i_5_V_read fifo_update 1 1 } } }
	mat_i_6_V { ap_fifo {  { mat_i_6_V_dout fifo_data 0 32 }  { mat_i_6_V_empty_n fifo_status 0 1 }  { mat_i_6_V_read fifo_update 1 1 } } }
	mat_i_7_V { ap_fifo {  { mat_i_7_V_dout fifo_data 0 32 }  { mat_i_7_V_empty_n fifo_status 0 1 }  { mat_i_7_V_read fifo_update 1 1 } } }
	mat_i_8_V { ap_fifo {  { mat_i_8_V_dout fifo_data 0 32 }  { mat_i_8_V_empty_n fifo_status 0 1 }  { mat_i_8_V_read fifo_update 1 1 } } }
	mat_i_9_V { ap_fifo {  { mat_i_9_V_dout fifo_data 0 32 }  { mat_i_9_V_empty_n fifo_status 0 1 }  { mat_i_9_V_read fifo_update 1 1 } } }
	mat_i_10_V { ap_fifo {  { mat_i_10_V_dout fifo_data 0 32 }  { mat_i_10_V_empty_n fifo_status 0 1 }  { mat_i_10_V_read fifo_update 1 1 } } }
	mat_i_11_V { ap_fifo {  { mat_i_11_V_dout fifo_data 0 32 }  { mat_i_11_V_empty_n fifo_status 0 1 }  { mat_i_11_V_read fifo_update 1 1 } } }
	mat_i_12_V { ap_fifo {  { mat_i_12_V_dout fifo_data 0 32 }  { mat_i_12_V_empty_n fifo_status 0 1 }  { mat_i_12_V_read fifo_update 1 1 } } }
	mat_i_13_V { ap_fifo {  { mat_i_13_V_dout fifo_data 0 32 }  { mat_i_13_V_empty_n fifo_status 0 1 }  { mat_i_13_V_read fifo_update 1 1 } } }
	mat_i_14_V { ap_fifo {  { mat_i_14_V_dout fifo_data 0 32 }  { mat_i_14_V_empty_n fifo_status 0 1 }  { mat_i_14_V_read fifo_update 1 1 } } }
	mat_i_15_V { ap_fifo {  { mat_i_15_V_dout fifo_data 0 32 }  { mat_i_15_V_empty_n fifo_status 0 1 }  { mat_i_15_V_read fifo_update 1 1 } } }
	mat1_o_0_V { ap_fifo {  { mat1_o_0_V_din fifo_data 1 32 }  { mat1_o_0_V_full_n fifo_status 0 1 }  { mat1_o_0_V_write fifo_update 1 1 } } }
	mat1_o_1_V { ap_fifo {  { mat1_o_1_V_din fifo_data 1 32 }  { mat1_o_1_V_full_n fifo_status 0 1 }  { mat1_o_1_V_write fifo_update 1 1 } } }
	mat1_o_2_V { ap_fifo {  { mat1_o_2_V_din fifo_data 1 32 }  { mat1_o_2_V_full_n fifo_status 0 1 }  { mat1_o_2_V_write fifo_update 1 1 } } }
	mat1_o_3_V { ap_fifo {  { mat1_o_3_V_din fifo_data 1 32 }  { mat1_o_3_V_full_n fifo_status 0 1 }  { mat1_o_3_V_write fifo_update 1 1 } } }
	mat1_o_4_V { ap_fifo {  { mat1_o_4_V_din fifo_data 1 32 }  { mat1_o_4_V_full_n fifo_status 0 1 }  { mat1_o_4_V_write fifo_update 1 1 } } }
	mat1_o_5_V { ap_fifo {  { mat1_o_5_V_din fifo_data 1 32 }  { mat1_o_5_V_full_n fifo_status 0 1 }  { mat1_o_5_V_write fifo_update 1 1 } } }
	mat1_o_6_V { ap_fifo {  { mat1_o_6_V_din fifo_data 1 32 }  { mat1_o_6_V_full_n fifo_status 0 1 }  { mat1_o_6_V_write fifo_update 1 1 } } }
	mat1_o_7_V { ap_fifo {  { mat1_o_7_V_din fifo_data 1 32 }  { mat1_o_7_V_full_n fifo_status 0 1 }  { mat1_o_7_V_write fifo_update 1 1 } } }
	mat1_o_8_V { ap_fifo {  { mat1_o_8_V_din fifo_data 1 32 }  { mat1_o_8_V_full_n fifo_status 0 1 }  { mat1_o_8_V_write fifo_update 1 1 } } }
	mat1_o_9_V { ap_fifo {  { mat1_o_9_V_din fifo_data 1 32 }  { mat1_o_9_V_full_n fifo_status 0 1 }  { mat1_o_9_V_write fifo_update 1 1 } } }
	mat1_o_10_V { ap_fifo {  { mat1_o_10_V_din fifo_data 1 32 }  { mat1_o_10_V_full_n fifo_status 0 1 }  { mat1_o_10_V_write fifo_update 1 1 } } }
	mat1_o_11_V { ap_fifo {  { mat1_o_11_V_din fifo_data 1 32 }  { mat1_o_11_V_full_n fifo_status 0 1 }  { mat1_o_11_V_write fifo_update 1 1 } } }
	mat1_o_12_V { ap_fifo {  { mat1_o_12_V_din fifo_data 1 32 }  { mat1_o_12_V_full_n fifo_status 0 1 }  { mat1_o_12_V_write fifo_update 1 1 } } }
	mat1_o_13_V { ap_fifo {  { mat1_o_13_V_din fifo_data 1 32 }  { mat1_o_13_V_full_n fifo_status 0 1 }  { mat1_o_13_V_write fifo_update 1 1 } } }
	mat1_o_14_V { ap_fifo {  { mat1_o_14_V_din fifo_data 1 32 }  { mat1_o_14_V_full_n fifo_status 0 1 }  { mat1_o_14_V_write fifo_update 1 1 } } }
	mat1_o_15_V { ap_fifo {  { mat1_o_15_V_din fifo_data 1 32 }  { mat1_o_15_V_full_n fifo_status 0 1 }  { mat1_o_15_V_write fifo_update 1 1 } } }
	mat2_o_0_V { ap_fifo {  { mat2_o_0_V_din fifo_data 1 32 }  { mat2_o_0_V_full_n fifo_status 0 1 }  { mat2_o_0_V_write fifo_update 1 1 } } }
	mat2_o_1_V { ap_fifo {  { mat2_o_1_V_din fifo_data 1 32 }  { mat2_o_1_V_full_n fifo_status 0 1 }  { mat2_o_1_V_write fifo_update 1 1 } } }
	mat2_o_2_V { ap_fifo {  { mat2_o_2_V_din fifo_data 1 32 }  { mat2_o_2_V_full_n fifo_status 0 1 }  { mat2_o_2_V_write fifo_update 1 1 } } }
	mat2_o_3_V { ap_fifo {  { mat2_o_3_V_din fifo_data 1 32 }  { mat2_o_3_V_full_n fifo_status 0 1 }  { mat2_o_3_V_write fifo_update 1 1 } } }
	mat2_o_4_V { ap_fifo {  { mat2_o_4_V_din fifo_data 1 32 }  { mat2_o_4_V_full_n fifo_status 0 1 }  { mat2_o_4_V_write fifo_update 1 1 } } }
	mat2_o_5_V { ap_fifo {  { mat2_o_5_V_din fifo_data 1 32 }  { mat2_o_5_V_full_n fifo_status 0 1 }  { mat2_o_5_V_write fifo_update 1 1 } } }
	mat2_o_6_V { ap_fifo {  { mat2_o_6_V_din fifo_data 1 32 }  { mat2_o_6_V_full_n fifo_status 0 1 }  { mat2_o_6_V_write fifo_update 1 1 } } }
	mat2_o_7_V { ap_fifo {  { mat2_o_7_V_din fifo_data 1 32 }  { mat2_o_7_V_full_n fifo_status 0 1 }  { mat2_o_7_V_write fifo_update 1 1 } } }
	mat2_o_8_V { ap_fifo {  { mat2_o_8_V_din fifo_data 1 32 }  { mat2_o_8_V_full_n fifo_status 0 1 }  { mat2_o_8_V_write fifo_update 1 1 } } }
	mat2_o_9_V { ap_fifo {  { mat2_o_9_V_din fifo_data 1 32 }  { mat2_o_9_V_full_n fifo_status 0 1 }  { mat2_o_9_V_write fifo_update 1 1 } } }
	mat2_o_10_V { ap_fifo {  { mat2_o_10_V_din fifo_data 1 32 }  { mat2_o_10_V_full_n fifo_status 0 1 }  { mat2_o_10_V_write fifo_update 1 1 } } }
	mat2_o_11_V { ap_fifo {  { mat2_o_11_V_din fifo_data 1 32 }  { mat2_o_11_V_full_n fifo_status 0 1 }  { mat2_o_11_V_write fifo_update 1 1 } } }
	mat2_o_12_V { ap_fifo {  { mat2_o_12_V_din fifo_data 1 32 }  { mat2_o_12_V_full_n fifo_status 0 1 }  { mat2_o_12_V_write fifo_update 1 1 } } }
	mat2_o_13_V { ap_fifo {  { mat2_o_13_V_din fifo_data 1 32 }  { mat2_o_13_V_full_n fifo_status 0 1 }  { mat2_o_13_V_write fifo_update 1 1 } } }
	mat2_o_14_V { ap_fifo {  { mat2_o_14_V_din fifo_data 1 32 }  { mat2_o_14_V_full_n fifo_status 0 1 }  { mat2_o_14_V_write fifo_update 1 1 } } }
	mat2_o_15_V { ap_fifo {  { mat2_o_15_V_din fifo_data 1 32 }  { mat2_o_15_V_full_n fifo_status 0 1 }  { mat2_o_15_V_write fifo_update 1 1 } } }
}
