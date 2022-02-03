# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HIDDEN_UNITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INPUT_DIM" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.HIDDEN_UNITS { PARAM_VALUE.HIDDEN_UNITS } {
	# Procedure called to update HIDDEN_UNITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HIDDEN_UNITS { PARAM_VALUE.HIDDEN_UNITS } {
	# Procedure called to validate HIDDEN_UNITS
	return true
}

proc update_PARAM_VALUE.INPUT_DIM { PARAM_VALUE.INPUT_DIM } {
	# Procedure called to update INPUT_DIM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_DIM { PARAM_VALUE.INPUT_DIM } {
	# Procedure called to validate INPUT_DIM
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.HIDDEN_UNITS { MODELPARAM_VALUE.HIDDEN_UNITS PARAM_VALUE.HIDDEN_UNITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HIDDEN_UNITS}] ${MODELPARAM_VALUE.HIDDEN_UNITS}
}

proc update_MODELPARAM_VALUE.INPUT_DIM { MODELPARAM_VALUE.INPUT_DIM PARAM_VALUE.INPUT_DIM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_DIM}] ${MODELPARAM_VALUE.INPUT_DIM}
}
