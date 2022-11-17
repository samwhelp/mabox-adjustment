default: help
.PHONY: default

help:
	@echo 'Usage:'
	@echo '	$$ make [action]'
	@echo
	@echo 'Example:'
	@echo '	$$ make'
	@echo '	$$ make help'
	@echo
	@echo '	$$ make prepare'
	@echo
	@echo '	$$ make app'
	@echo

.PHONY: help


prepare:
	sudo pacman -Sy --needed php
.PHONY: prepare


app:
	php mabox-adjust-ctrl.sh > ../../mabox-adjust-ctrl
	chmod 755 ../../mabox-adjust-ctrl
.PHONY: app
