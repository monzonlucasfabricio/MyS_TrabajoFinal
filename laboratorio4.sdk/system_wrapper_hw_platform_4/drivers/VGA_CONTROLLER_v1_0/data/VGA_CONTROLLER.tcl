

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "VGA_CONTROLLER" "NUM_INSTANCES" "DEVICE_ID"  "C_CONTROLLER_AXI_BASEADDR" "C_CONTROLLER_AXI_HIGHADDR"
}
