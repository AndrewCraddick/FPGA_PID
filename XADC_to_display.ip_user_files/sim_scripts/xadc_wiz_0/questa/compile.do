vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93 \
"../../../../XADC_to_display.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0_drp_arbiter.vhd" \
"../../../../XADC_to_display.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0_drp_to_axi_stream.vhd" \
"../../../../XADC_to_display.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0_xadc_core_drp.vhd" \
"../../../../XADC_to_display.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0_axi_xadc.vhd" \

vlog -work xil_defaultlib  \
"../../../../XADC_to_display.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

