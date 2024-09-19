#Basado en https://github.com/Digilent/digilent-xdc/blob/master/Zybo-Master.xdc

#-- Creo el clock --
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

#-- Restricciones de los I/O --
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { rst }]; 
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { sck }];  
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { alarma }]; 

#-- Entrada --
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { entrada[0] }]; 
set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { entrada[1] }]; 
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { entrada[2] }]; 
set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { entrada[3] }]; 
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { entrada[4] }]; 
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { entrada[5] }]; 
set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { entrada[6] }]; 
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { entrada[7] }]; 

