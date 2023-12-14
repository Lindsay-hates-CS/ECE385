set_property PACKAGE_PIN G1 [get_ports reset]
set_property IOSTANDARD LVCMOS25 [get_ports reset]

set_property -dict {PACKAGE_PIN A7 IOSTANDARD LVCMOS25} [get_ports {sw[0]}]
set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS25} [get_ports {sw[1]}]
set_property -dict {PACKAGE_PIN A8 IOSTANDARD LVCMOS25} [get_ports {sw[2]}]

set_property IOSTANDARD LVCMOS25 [get_ports record]
set_property PACKAGE_PIN J1 [get_ports record]

set_property IOSTANDARD LVCMOS25 [get_ports display]
set_property PACKAGE_PIN G2 [get_ports display]

set_property PACKAGE_PIN C13 [get_ports led_empty]
set_property IOSTANDARD LVCMOS33 [get_ports led_empty]

set_property PACKAGE_PIN C14 [get_ports led_full]
set_property IOSTANDARD LVCMOS33 [get_ports led_full]


set_property PACKAGE_PIN D14 [get_ports led_empty_buf]
set_property IOSTANDARD LVCMOS33 [get_ports led_empty_buf]

set_property PACKAGE_PIN D16 [get_ports led_reset]
set_property IOSTANDARD LVCMOS33 [get_ports led_reset]

set_property PACKAGE_PIN D15 [get_ports led_full_buf]
set_property IOSTANDARD LVCMOS33 [get_ports led_full_buf]

set_property PACKAGE_PIN G17 [get_ports led_ds_valid]
set_property IOSTANDARD LVCMOS33 [get_ports led_ds_valid]


set_property PACKAGE_PIN N15 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.000 [get_ports clk]

set_property PACKAGE_PIN E12 [get_ports mic_clk]
set_property IOSTANDARD LVCMOS33 [get_ports mic_clk]

set_property PACKAGE_PIN D12 [get_ports pdm_data_mic]
set_property IOSTANDARD LVCMOS33 [get_ports pdm_data_mic]

set_property PACKAGE_PIN B13 [get_ports pdm_audio_L]
set_property IOSTANDARD LVCMOS33 [get_ports pdm_audio_L]

set_property PACKAGE_PIN B14 [get_ports pdm_audio_R]
set_property IOSTANDARD LVCMOS33 [get_ports pdm_audio_R]



