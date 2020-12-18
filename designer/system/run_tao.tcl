set_family {SmartFusion2}
read_verilog -mode system_verilog {C:\Microsemi\Libero_SoC_v12.5\Designer\bin\Teste_SmartDebug\component\Actel\DirectCore\CoreResetP\7.1.100\rtl\vlog\core\coreresetp_pcie_hotreset.v}
read_verilog -mode system_verilog {C:\Microsemi\Libero_SoC_v12.5\Designer\bin\Teste_SmartDebug\component\Actel\DirectCore\CoreResetP\7.1.100\rtl\vlog\core\coreresetp.v}
read_verilog -mode system_verilog {C:\Microsemi\Libero_SoC_v12.5\Designer\bin\Teste_SmartDebug\component\work\system_sb\CCC_0\system_sb_CCC_0_FCCC.v}
read_verilog -mode system_verilog {C:\Microsemi\Libero_SoC_v12.5\Designer\bin\Teste_SmartDebug\component\work\system_sb\FABOSC_0\system_sb_FABOSC_0_OSC.v}
read_verilog -mode system_verilog {C:\Microsemi\Libero_SoC_v12.5\Designer\bin\Teste_SmartDebug\component\work\system_sb_MSS\system_sb_MSS.v}
read_verilog -mode system_verilog {C:\Microsemi\Libero_SoC_v12.5\Designer\bin\Teste_SmartDebug\component\work\system_sb\system_sb.v}
read_verilog -mode system_verilog {C:\Microsemi\Libero_SoC_v12.5\Designer\bin\Teste_SmartDebug\component\work\system\system.v}
set_top_level {system}
map_netlist
check_constraints {C:\Microsemi\Libero_SoC_v12.5\Designer\bin\Teste_SmartDebug\constraint\synthesis_sdc_errors.log}
write_fdc {C:\Microsemi\Libero_SoC_v12.5\Designer\bin\Teste_SmartDebug\designer\system\synthesis.fdc}
