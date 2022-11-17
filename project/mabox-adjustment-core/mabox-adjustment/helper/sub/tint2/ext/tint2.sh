

################################################################################
### Head: Mod / Tint2 / Package / Install
##

mod_tint2_package_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_tint2_package_install'
	util_error_echo '##'
	util_error_echo

	##util_error_echo "${THE_SUB_TINT2_PACKAGE_LIST_INSTALL_FILE_PATH}"

	sys_package_list_install "${THE_SUB_TINT2_PACKAGE_LIST_INSTALL_FILE_PATH}"

}

mod_tint2_package_list_find_for_install () {
	sys_package_list_find "${THE_SUB_TINT2_PACKAGE_LIST_INSTALL_FILE_PATH}"
}

##
### Tail: Mod / Tint2 / Package / Install
################################################################################




################################################################################
### Head: Mod / Tint2 / Config / Install
##

mod_tint2_config_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_tint2_config_install'
	util_error_echo '##'
	util_error_echo

	util_error_echo "mkdir -p ${HOME}/.config/tint2"
	mkdir -p "${HOME}/.config/tint2"

	#util_error_echo "install -Dm644 ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/tint2/tint2rc ${HOME}/.config/tint2/tint2rc"
	#install -Dm644 "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/tint2/tint2rc" "${HOME}/.config/tint2/tint2rc"

	util_error_echo "cp -rf ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/tint2/. ${HOME}/.config/tint2/"
	cp -rf "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/tint2/." "${HOME}/.config/tint2/"


	#util_error_echo "cp -rfv ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/tint2/. ${HOME}/.config/tint2/"
	#cp -rfv "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/tint2/." "${HOME}/.config/tint2/"


}

##
### Tail: Mod / Tint2 / Config / Install
################################################################################




################################################################################
### Head: Mod / Tint2 / Asset / Install
##

mod_tint2_asset_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_tint2_asset_install'
	util_error_echo '##'
	util_error_echo


	util_error_echo
	util_error_echo '## No Asset'
	util_error_echo


}

##
### Tail: Mod / Tint2 / Asset / Install
################################################################################
