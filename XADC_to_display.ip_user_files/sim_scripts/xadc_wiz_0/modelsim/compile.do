vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../../XADC_to_display.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0_drp_arbiter.vhd" \
"../../../../XADC_to_display.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0_drp_to_axi_stream.vhd" \
"../../../../XADC_to_display.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0_xadc_core_drp.vhd" \
"../../../../XADC_to_display.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0_axi_xadc.vhd" \

vlog -work xil_defaultlib  -incr \
"../../../../XADC_to_display.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

