#Basado en https://github.com/Digilent/digilent-xdc/blob/master/Zybo-Master.xdc

#-- Creo el clock --
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

#-- Restricciones de los I/O --
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { rst }]; 
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { sck }];  

#-- Entrada --
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { entrada[0] }]; 
set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { entrada[1] }]; 
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { entrada[2] }]; 
set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { entrada[3] }]; 
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { entrada[4] }]; 
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { entrada[5] }]; 
set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { entrada[6] }]; 
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { entrada[7] }]; 
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { entrada[8] }]; 
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { entrada[9] }]; 
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { entrada[10] }]; 
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports { entrada[11] }]; 
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { entrada[12] }]; 

#-- Salida --
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { salida[0] }]; 
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { salida[1] }]; 
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { salida[2] }]; 
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { salida[3] }]; 
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { salida[4] }]; 
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports { salida[5] }]; 
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { salida[6] }]; 
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports { salida[7] }]; 