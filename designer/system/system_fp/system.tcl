open_project -project {C:\Microsemi\Libero_SoC_v12.5\Designer\bin\Teste_SmartDebug\designer\system\system_fp\system.pro}
enable_device -name {M2S010} -enable 1
set_programming_file -name {M2S010} -file {C:\Microsemi\Libero_SoC_v12.5\Designer\bin\Teste_SmartDebug\designer\system\system.ppd}
set_programming_action -action {PROGRAM} -name {M2S010} 
run_selected_actions
save_project
close_project
