

################################################################################
### Head: Mod / Module / config-install
##

mod_tint2_theme_restart () {

	#util_error_echo "mod_tint2_theme_restart"
	#util_error_echo "$@"


	local choose_module="$1"
	local choose_action="restart"

	util_error_echo
	util_error_echo '##'
	util_error_echo "## Module: ${choose_module}"
	util_error_echo "## Action: ${choose_action}"
	util_error_echo '##'
	util_error_echo


	mod_tint2_script_execute_by_module_action "${choose_module}" "${choose_action}"

}

##
### Tail: Mod / Module / config-install
################################################################################
