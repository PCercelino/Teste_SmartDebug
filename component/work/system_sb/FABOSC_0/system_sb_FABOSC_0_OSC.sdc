set_component system_sb_FABOSC_0_OSC
# Microsemi Corp.
# Date: 2020-Dec-18 11:09:32
#

create_clock -ignore_errors -period 20 [ get_pins { I_RCOSC_25_50MHZ/CLKOUT } ]
