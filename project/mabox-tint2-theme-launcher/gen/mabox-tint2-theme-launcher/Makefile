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
	php mabox-tint2-theme-launcher.sh > ../../mabox-tint2-theme-launcher
	chmod 755 ../../mabox-tint2-theme-launcher
.PHONY: app
