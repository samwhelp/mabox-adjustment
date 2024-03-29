
# mabox-tint2-theme-launcher


## Theme Dir Path

* [~/.config/tint2/themes](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/tint2/themes)


## Install

To install [~/.local/bin/mabox-tint2-theme-launcher](https://github.com/samwhelp/mabox-adjustment/blob/main/project/mabox-tint2-theme-launcher/mabox-tint2-theme-launcher)

Run

``` sh
mkdir -p "$HOME/.local/bin"

wget 'https://raw.githubusercontent.com/samwhelp/mabox-adjustment/main/project/mabox-tint2-theme-launcher/mabox-tint2-theme-launcher' -O "$HOME/.local/bin/mabox-tint2-theme-launcher"

chmod 755 "$HOME/.local/bin/mabox-tint2-theme-launcher"
```

Or Run

``` sh
curl -fLo "$HOME/.local/bin/mabox-tint2-theme-launcher" --create-dirs \
	'https://raw.githubusercontent.com/samwhelp/mabox-adjustment/main/project/mabox-tint2-theme-launcher/mabox-tint2-theme-launcher'

chmod 755 "$HOME/.local/bin/mabox-tint2-theme-launcher"
```

Or Run

``` sh
curl -fsSL 'https://raw.githubusercontent.com/samwhelp/mabox-adjustment/main/project/mabox-tint2-theme-launcher/remote-install.sh' | bash
```

Or Run

``` sh
wget 'https://raw.githubusercontent.com/samwhelp/mabox-adjustment/main/project/mabox-tint2-theme-launcher/remote-install.sh' -q -O - | bash
```


## Usage


### help

``` sh
mabox-tint2-theme-launcher
```

or

``` sh
mabox-tint2-theme-launcher help
```


### debug

run

``` sh
export DEBUG_MABOX_TINT2_THEME_LAUNCHER=true
```


### theme_list and restart

run

``` sh
mabox-tint2-theme-launcher theme_list
```

show

```
gruvbox-bottom-panel
gruvbox-top-bottom-panel
gruvbox-top-panel
```

> list [[~/.config/tint2/themes](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/tint2/themes)]

| theme |
| --- |
| [gruvbox-top-panel](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/tint2/themes/gruvbox-top-panel) |
| [gruvbox-bottom-panel](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/tint2/themes/gruvbox-top-bottom-panel) |
| [gruvbox-top-bottom-panel](https://github.com/samwhelp/mabox-adjustment/tree/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/tint2/themes/gruvbox-top-bottom-panel) |


then run

``` sh
mabox-tint2-theme-launcher theme_restart gruvbox-top-bottom-panel
```

> would run [[~/.config/tint2/theme/gruvbox-top-bottom-panel/restart.sh](https://github.com/samwhelp/mabox-adjustment/blob/main/project/mabox-adjustment-core/mabox-adjustment/asset/overlay/etc/skel/.config/tint2/themes/gruvbox-top-bottom-panel/restart.sh)]


### fzf_theme_restart

run

``` sh
fzf_theme_restart
```
