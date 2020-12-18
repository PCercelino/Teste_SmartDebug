//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Fri Dec 18 11:10:44 2020
// Version: v12.5 12.900.10.16
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// system
module system(
    // Inputs
    DEVRST_N,
    // Outputs
    Y
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input  DEVRST_N;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output Y;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire   DEVRST_N;
wire   system_sb_0_GPIO_0_M2F;
wire   system_sb_0_GPIO_1_M2F;
wire   system_sb_0_POWER_ON_RESET_N;
wire   Y_net_0;
wire   Y_net_1;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign Y_net_1 = Y_net_0;
assign Y       = Y_net_1;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------NOR2
NOR2 NOR2_0(
        // Inputs
        .A ( system_sb_0_GPIO_1_M2F ),
        .B ( system_sb_0_GPIO_0_M2F ),
        // Outputs
        .Y ( Y_net_0 ) 
        );

//--------system_sb
system_sb system_sb_0(
        // Inputs
        .FAB_RESET_N      ( system_sb_0_POWER_ON_RESET_N ),
        .DEVRST_N         ( DEVRST_N ),
        // Outputs
        .POWER_ON_RESET_N ( system_sb_0_POWER_ON_RESET_N ),
        .INIT_DONE        (  ),
        .FAB_CCC_GL0      (  ),
        .FAB_CCC_LOCK     (  ),
        .MSS_READY        (  ),
        .GPIO_0_M2F       ( system_sb_0_GPIO_0_M2F ),
        .GPIO_1_M2F       ( system_sb_0_GPIO_1_M2F ) 
        );


endmodule
