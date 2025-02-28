    ##route_special -nets "VDD VSS"

    set_db add_stripes_stacked_via_bottom_layer M1

    set_db add_stripes_stacked_via_top_layer M1

    add_stripes -direction horizontal -extend_to design_boundary -layer M1 -nets "VSS VDD" -set_to_set_distance 16.56 -snap_wire_center_to_grid grid -spacing 8.28 -start_offset 10 -width 0.14 

 
 
    # Add M2 FOLLOW PIN stripes.

    set_db add_stripes_stacked_via_bottom_layer M2

    set_db add_stripes_stacked_via_top_layer M2
 
    add_stripes -direction horizontal -extend_to design_boundary -layer M2 -nets "VSS VDD" -set_to_set_distance 16.56 -snap_wire_center_to_grid grid  -spacing 8.28 -start_from left -start_offset 10 -width .14

 
 
    # Add M5 stripes.

    set_db add_stripes_stacked_via_bottom_layer M5

    set_db add_stripes_stacked_via_top_layer M5
 
    add_stripes -direction vertical -extend_to design_boundary -layer M5 -nets "VDD VSS" -set_to_set_distance 49.68 -snap_wire_center_to_grid grid  -spacing 24.84 -start_from left -start_offset 20 -width 1.6

 
    # Add power vias.
    ###update_power_vias -add_vias 1 -bottom_layer M1 -top_layer M2 -nets "VDD VSS"

    update_power_vias -add_vias 1 -bottom_layer M2 -top_layer M5 -nets "VDD VSS"


