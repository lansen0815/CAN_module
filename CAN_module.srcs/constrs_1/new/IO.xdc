set_property IOSTANDARD LVCMOS33 [get_ports {leds[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports test_pass]
set_property IOSTANDARD LVCMOS33 [get_ports led1]
set_property IOSTANDARD LVCMOS33 [get_ports led0]
set_property IOSTANDARD LVCMOS33 [get_ports can_hi_out]
set_property IOSTANDARD LVCMOS33 [get_ports can_lo_out]
set_property IOSTANDARD LVCMOS33 [get_ports CLK]
set_property IOSTANDARD LVCMOS33 [get_ports uart_tx]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rx]
set_property IOSTANDARD LVCMOS33 [get_ports can_clk_out]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports {swts[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swts[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swts[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {swts[0]}]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets rst]

set_property PACKAGE_PIN U14 [get_ports {leds[5]}]
set_property PACKAGE_PIN U19 [get_ports {leds[4]}]
set_property PACKAGE_PIN W22 [get_ports {leds[3]}]
set_property PACKAGE_PIN V22 [get_ports {leds[2]}]
set_property PACKAGE_PIN U21 [get_ports {leds[1]}]
set_property PACKAGE_PIN U22 [get_ports {leds[0]}]
set_property PACKAGE_PIN W12 [get_ports test_pass]
set_property PACKAGE_PIN T21 [get_ports led1]
set_property PACKAGE_PIN T22 [get_ports led0]

set_property PACKAGE_PIN Y11 [get_ports can_hi_out]
set_property PACKAGE_PIN AA11 [get_ports can_lo_out]

set_property PACKAGE_PIN Y9 [get_ports CLK]
set_property PACKAGE_PIN Y10 [get_ports uart_tx]    
set_property PACKAGE_PIN W11 [get_ports can_clk_out]    
set_property PACKAGE_PIN AA9 [get_ports uart_rx]
set_property PACKAGE_PIN M15 [get_ports rst]
set_property PACKAGE_PIN F21 [get_ports {swts[3]}]
set_property PACKAGE_PIN H22 [get_ports {swts[2]}]
set_property PACKAGE_PIN G22 [get_ports {swts[1]}]
set_property PACKAGE_PIN F22 [get_ports {swts[0]}]
