

################################################################################
### Head: Mod / Lxterminal / Package / Install
##

mod_lxterminal_package_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_lxterminal_package_install'
	util_error_echo '##'
	util_error_echo

	##util_error_echo "${THE_SUB_LXTERMINAL_PACKAGE_LIST_INSTALL_FILE_PATH}"

	sys_package_list_install "${THE_SUB_LXTERMINAL_PACKAGE_LIST_INSTALL_FILE_PATH}"
	##sys_package_list_install_by_yay "${THE_SUB_LXTERMINAL_PACKAGE_LIST_INSTALL_FILE_PATH}"

}

mod_lxterminal_package_list_find_for_install () {
	sys_package_list_find "${THE_SUB_LXTERMINAL_PACKAGE_LIST_INSTALL_FILE_PATH}"
}

##
### Tail: Mod / Lxterminal / Package / Install
################################################################################




################################################################################
### Head: Mod / Lxterminal / Config / Install
##

mod_lxterminal_config_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_lxterminal_config_install'
	util_error_echo '##'
	util_error_echo

	util_error_echo "mkdir -p ${HOME}/.config/lxterminal"
	mkdir -p "${HOME}/.config/lxterminal"

	util_error_echo "install -Dm644 ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/lxterminal/lxterminal.conf ${HOME}/.config/lxterminal/lxterminal.conf"
	install -Dm644 "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/lxterminal/lxterminal.conf" "${HOME}/.config/lxterminal/lxterminal.conf"


	#util_error_echo "cp -rf ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/lxterminal/. ${HOME}/.config/lxterminal/"
	#cp -rf "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/lxterminal/." "${HOME}/.config/lxterminal/"

	#util_error_echo "cp -rfv ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/lxterminal/. ${HOME}/.config/lxterminal/"
	#cp -rfv "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/lxterminal/." "${HOME}/.config/lxterminal/"


}

##
### Tail: Mod / Lxterminal / Config / Install
################################################################################




################################################################################
### Head: Mod / Lxterminal / Asset / Install
##

mod_lxterminal_asset_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_lxterminal_asset_install'
	util_error_echo '##'
	util_error_echo


	util_error_echo
	util_error_echo '## No Asset'
	util_error_echo


}

##
### Tail: Mod / Lxterminal / Asset / Install
################################################################################
