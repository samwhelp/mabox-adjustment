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
	@echo '	$$ make install'
	@echo
	@echo '	$$ make remote-install'
	@echo
	@echo '	$$ make manjaro-bash-completion-install'
	@echo
	@echo '	$$ make ubuntu-bash-completion-install'
	@echo

.PHONY: help


prepare:
	sudo pacman -Sy --needed bash-completion
.PHONY: prepare


app:
	make -C ./gen/mabox-tint2-theme-launcher app
.PHONY: app


manjaro-bash-completion-install:
	sudo install -Dm644 ./completion/bash/mabox-tint2-theme-launcher /usr/local/share/bash-completion/completions/mabox-tint2-theme-launcher
.PHONY: manjaro-bash-completion-install


ubuntu-bash-completion-install:
	sudo install -Dm644 ./completion/bash/mabox-tint2-theme-launcher /etc/bash_completion.d/mabox-tint2-theme-launcher
.PHONY: ubuntu-bash-completion-install


install: app
	install -Dm755 ./mabox-tint2-theme-launcher ~/.local/bin/mabox-tint2-theme-launcher
.PHONY: install


remote-install:
	./remote-install.sh
.PHONY: remote-install
