
## UART Pins for Basys3
set_property PACKAGE_PIN A9 [get_ports {tx}]
set_property IOSTANDARD LVCMOS33 [get_ports {tx}]

set_property PACKAGE_PIN B8 [get_ports {rx}]
set_property IOSTANDARD LVCMOS33 [get_ports {rx}]

# Optional: LED for error flag
set_property PACKAGE_PIN U16 [get_ports {error_flag}]
set_property IOSTANDARD LVCMOS33 [get_ports {error_flag}]
