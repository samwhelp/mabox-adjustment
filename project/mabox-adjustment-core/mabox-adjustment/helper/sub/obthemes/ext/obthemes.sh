

################################################################################
### Head: Mod / Obthemes / Package / Install
##

mod_obthemes_package_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_obthemes_package_install'
	util_error_echo '##'
	util_error_echo

	##util_error_echo "${THE_SUB_OBTHEMES_PACKAGE_LIST_INSTALL_FILE_PATH}"

	sys_package_list_install "${THE_SUB_OBTHEMES_PACKAGE_LIST_INSTALL_FILE_PATH}"

}

mod_obthemes_package_list_find_for_install () {
	sys_package_list_find "${THE_SUB_OBTHEMES_PACKAGE_LIST_INSTALL_FILE_PATH}"
}

##
### Tail: Mod / Obthemes / Package / Install
################################################################################




################################################################################
### Head: Mod / Obthemes / Config / Install
##

mod_obthemes_config_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_obthemes_config_install'
	util_error_echo '##'
	util_error_echo

	util_error_echo "mkdir -p ${HOME}/.config/blob"
	mkdir -p "${HOME}/.config/blob"

	util_error_echo "cp -rf ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/blob/. ${HOME}/.config/blob/"
	cp -rf "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/blob/." "${HOME}/.config/blob/"


	#util_error_echo "cp -rfv ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/blob/. ${HOME}/.config/blob/"
	#cp -rfv "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/blob/." "${HOME}/.config/blob/"

}

##
### Tail: Mod / Obthemes / Config / Install
################################################################################




################################################################################
### Head: Mod / Obthemes / Asset / Install
##

mod_obthemes_asset_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_obthemes_asset_install'
	util_error_echo '##'
	util_error_echo


	util_error_echo
	util_error_echo '## No Asset'
	util_error_echo


}

##
### Tail: Mod / Obthemes / Asset / Install
################################################################################
