# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_FLT_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_OP_BITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_WRITE_BITS" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDR_SIZE { PARAM_VALUE.ADDR_SIZE } {
	# Procedure called to update ADDR_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_SIZE { PARAM_VALUE.ADDR_SIZE } {
	# Procedure called to validate ADDR_SIZE
	return true
}

proc update_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to update DATA_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to validate DATA_SIZE
	return true
}

proc update_PARAM_VALUE.NUM_FLT_BITS { PARAM_VALUE.NUM_FLT_BITS } {
	# Procedure called to update NUM_FLT_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_FLT_BITS { PARAM_VALUE.NUM_FLT_BITS } {
	# Procedure called to validate NUM_FLT_BITS
	return true
}

proc update_PARAM_VALUE.NUM_OP_BITS { PARAM_VALUE.NUM_OP_BITS } {
	# Procedure called to update NUM_OP_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_OP_BITS { PARAM_VALUE.NUM_OP_BITS } {
	# Procedure called to validate NUM_OP_BITS
	return true
}

proc update_PARAM_VALUE.NUM_WRITE_BITS { PARAM_VALUE.NUM_WRITE_BITS } {
	# Procedure called to update NUM_WRITE_BITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_WRITE_BITS { PARAM_VALUE.NUM_WRITE_BITS } {
	# Procedure called to validate NUM_WRITE_BITS
	return true
}


proc update_MODELPARAM_VALUE.DATA_SIZE { MODELPARAM_VALUE.DATA_SIZE PARAM_VALUE.DATA_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_SIZE}] ${MODELPARAM_VALUE.DATA_SIZE}
}

proc update_MODELPARAM_VALUE.ADDR_SIZE { MODELPARAM_VALUE.ADDR_SIZE PARAM_VALUE.ADDR_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_SIZE}] ${MODELPARAM_VALUE.ADDR_SIZE}
}

proc update_MODELPARAM_VALUE.NUM_FLT_BITS { MODELPARAM_VALUE.NUM_FLT_BITS PARAM_VALUE.NUM_FLT_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_FLT_BITS}] ${MODELPARAM_VALUE.NUM_FLT_BITS}
}

proc update_MODELPARAM_VALUE.NUM_OP_BITS { MODELPARAM_VALUE.NUM_OP_BITS PARAM_VALUE.NUM_OP_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_OP_BITS}] ${MODELPARAM_VALUE.NUM_OP_BITS}
}

proc update_MODELPARAM_VALUE.NUM_WRITE_BITS { MODELPARAM_VALUE.NUM_WRITE_BITS PARAM_VALUE.NUM_WRITE_BITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_WRITE_BITS}] ${MODELPARAM_VALUE.NUM_WRITE_BITS}
}

