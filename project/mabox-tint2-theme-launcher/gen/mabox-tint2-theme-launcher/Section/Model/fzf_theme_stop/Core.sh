

################################################################################
### Head: Mod / Fzf / Module / package-install
##

mod_tint2_fzf_theme_stop () {

	#util_error_echo "mod_tint2_fzf_theme_stop"
	#util_error_echo "$@"


	if ! is_command_exist 'fzf'; then
		util_error_echo
		util_error_echo '##'
		util_error_echo '## Need: fzf'
		util_error_echo '## * https://github.com/junegunn/fzf'
		util_error_echo '##'
		util_error_echo '## Mabox Install:'
		util_error_echo '## $ sudo pacman -Sy --needed fzf'
		util_error_echo '##'
		util_error_echo
		return 1
	fi

	local choose_action="package-install"
	local choose_module="$(mod_tint2_theme_name_list | fzf)"

	util_error_echo
	util_error_echo '##'
	util_error_echo "## Selected: [${choose_module}]"
	util_error_echo '##'


	if [ -z "${choose_module}" ]; then
		util_error_echo
		util_error_echo "## Not Selected"
		util_error_echo
		return 1
	fi

	mod_tint2_theme_stop "${choose_module}" "${choose_action}"

}

##
### Tail: Mod / Fzf / Module / package-install
################################################################################
