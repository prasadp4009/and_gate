create_clock [get_ports clk]  -name core_clock  -period 2
set_input_delay -clock core_clock  0  [get_ports y]
