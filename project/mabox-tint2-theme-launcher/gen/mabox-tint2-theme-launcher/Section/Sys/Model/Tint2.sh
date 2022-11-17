

################################################################################
### Head: Mod / Module Name List
##

mod_tint2_theme_name_list () {

	#util_error_echo "mod_tint2_theme_name_list"
	#util_error_echo "$@"

	##
	## mabox-tint2-theme-launcher list
	##

	local base_dir_path="${THE_TINT2_THEME_ROOT_PERSON_DIR_PATH}"


	sys_tint2_theme_name_list "$base_dir_path"

}

##
### Tail: Mod / Module Name List
################################################################################


################################################################################
### Head: Mod / Module Action Execute
##

mod_tint2_script_execute_by_module_action () {

	#util_error_echo "mod_tint2_script_execute_by_module_action"
	#util_error_echo "$@"

	local base_dir_path="${THE_TINT2_THEME_ROOT_PERSON_DIR_PATH}"

	local choose_module="$1"
	local choose_action="$2"
	local script_file_path="${base_dir_path}/${choose_module}/${choose_action}.sh"

	sys_tint2_target_script_execute "${script_file_path}"

}

##
### Tail: Mod / Module Action Execute
################################################################################
