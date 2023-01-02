#!/usr/bin/env bash

set -e


################################################################################
### Head: openbox
##
openbox_config_install () {

	echo "## Config: openbox"
	echo

	#echo "mkdir -p $HOME/.config/openbox"
	#mkdir -p "$HOME/.config/openbox"

	echo "install -Dm644 ./rc.xml $HOME/.config/openbox/rc.xml"
	install -Dm644 "./rc.xml" "$HOME/.config/openbox/rc.xml"

	echo
}
##
### Tail: openbox
################################################################################


################################################################################
### Head: main
##
__main__ () {
	openbox_config_install
}
## start
__main__

##
### Tail: main
################################################################################
