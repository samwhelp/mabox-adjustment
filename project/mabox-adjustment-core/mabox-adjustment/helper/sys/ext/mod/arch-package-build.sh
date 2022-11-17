

################################################################################
### Head: Mod / Arch / Package / Build
##

mod_arch_package_build () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_arch_package_build'
	util_error_echo '##'
	util_error_echo


	sys_arch_package_build_mabox_adjustment_core


}

##
### Tail: Mod / Arch / Package / Build
################################################################################


################################################################################
### Head: Sys / Arch / Package / Build
##

sys_arch_package_build_mabox_adjustment_core () {


	local pkgbuild_source_dir_path="${THE_SHARE_DIR_PATH}/packaging/arch/mabox-adjustment-core"

	local pkgbuild_target_dir_path="${HOME}/.cache/mabox-adjustment/build/mabox-adjustment-core"

	#echo "${pkgbuild_source_dir_path}"
	#echo "${pkgbuild_target_dir_path}"

	util_error_echo "rm -rf ${pkgbuild_target_dir_path}"
	rm -rf "${pkgbuild_target_dir_path}"

	util_error_echo "mkdir -p ${pkgbuild_target_dir_path}/asset/overlay"
	mkdir -p "${pkgbuild_target_dir_path}/asset/overlay"

	util_error_echo "cp -rf ${pkgbuild_source_dir_path}/. ${pkgbuild_target_dir_path}"
	cp -rf "${pkgbuild_source_dir_path}/." "${pkgbuild_target_dir_path}"


	sys_arch_package_build_mabox_adjustment_core_copy_asset


	util_error_echo "cd ${pkgbuild_target_dir_path}"
	cd "${pkgbuild_target_dir_path}"

	util_error_echo "./build.sh"
	./build.sh

	util_error_echo "cd ${OLDPWD}"
	cd "${OLDPWD}"

	##
	## $ man cd | grep OLD
	##

	util_error_echo
	util_error_echo '##'
	util_error_echo '## New Packge Info:'
	util_error_echo '##'
	util_error_echo

	util_error_echo
	util_error_echo '##'
	util_error_echo '## Package Dir: ~/.cache/mabox-adjustment/build/mabox-adjustment-core/package/'
	util_error_echo "## Package File: $(ls ~/.cache/mabox-adjustment/build/mabox-adjustment-core/package)"
	util_error_echo '##'
	util_error_echo

	util_error_echo
	util_error_echo '## Please run:'
	util_error_echo
	util_error_echo 'cd ~/.cache/mabox-adjustment/build/mabox-adjustment-core/'
	util_error_echo
	util_error_echo 'make reinstall'
	util_error_echo

}


sys_arch_package_build_mabox_adjustment_core_copy_asset () {

	local plan_source_dir_path="${THE_PLAN_DIR_PATH}"

	local pkgbuild_target_dir_path="${HOME}/.cache/mabox-adjustment/build/mabox-adjustment-core"

	local plan_target_dir_path="$pkgbuild_target_dir_path/asset/overlay/usr/share/mabox-adjustment"

	local bin_target_dir_path="$pkgbuild_target_dir_path/asset/overlay/usr/bin"


	util_error_echo "mkdir -p ${plan_target_dir_path}"
	mkdir -p "${plan_target_dir_path}"

	util_error_echo "cp -rf ${plan_source_dir_path}/. ${plan_target_dir_path}"
	cp -rf "${plan_source_dir_path}/." "${plan_target_dir_path}"



	util_error_echo "mkdir -p ${bin_target_dir_path}"
	mkdir -p "${bin_target_dir_path}"

	util_error_echo "install -Dm755 ${plan_target_dir_path}/tool/mabox-adjust-ctrl/mabox-adjust-ctrl ${bin_target_dir_path}/mabox-adjust-ctrl"
	install -Dm755 "${plan_target_dir_path}/tool/mabox-adjust-ctrl/mabox-adjust-ctrl" "${bin_target_dir_path}/mabox-adjust-ctrl"



}


##
### Tail: Sys / Arch / Package / Build
################################################################################
