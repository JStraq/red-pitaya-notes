@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
<<<<<<< HEAD
call %xv_path%/xelab  -wto cfa84ca63fc54fd180d347ee81a35e64 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_3 -L xbip_utils_v3_0_6 -L axi_utils_v2_0_2 -L cic_compiler_v4_0_10 -L axis_infrastructure_v1_1_0 -L fifo_generator_v13_1_1 -L axis_data_fifo_v1_1_10 -L axis_register_slice_v1_1_9 -L axis_dwidth_converter_v1_1_8 -L unisims_ver -L unimacro_ver -L secureip --snapshot testbench_iv_behav xil_defaultlib.testbench_iv xil_defaultlib.glbl -log elaborate.log
=======
call %xv_path%/xelab  -wto cfa84ca63fc54fd180d347ee81a35e64 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_3 -L unisims_ver -L unimacro_ver -L secureip --snapshot testbench_iv_behav xil_defaultlib.testbench_iv xil_defaultlib.glbl -log elaborate.log
>>>>>>> 05678811a445870379df2794c239b93fde78afde
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
