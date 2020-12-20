## Clock signal
#set_property IOSTANDARD LVCMOS33 [get_ports clock]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clock]
set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVCMOS33} [get_ports clock]

##Pmod Header JXADC
set_property IOSTANDARD LVCMOS33 [get_ports vauxp6]
set_property PACKAGE_PIN J3 [get_ports vauxp6]
set_property PACKAGE_PIN K3 [get_ports vauxn6]
set_property IOSTANDARD LVCMOS33 [get_ports vauxn6]

