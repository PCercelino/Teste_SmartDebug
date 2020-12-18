new_project \
         -name {system} \
         -location {C:\Microsemi\Libero_SoC_v12.5\Designer\bin\Teste_SmartDebug\designer\system\system_fp} \
         -mode {chain} \
         -connect_programmers {FALSE}
add_actel_device \
         -device {M2S010} \
         -name {M2S010}
enable_device \
         -name {M2S010} \
         -enable {TRUE}
save_project
close_project
