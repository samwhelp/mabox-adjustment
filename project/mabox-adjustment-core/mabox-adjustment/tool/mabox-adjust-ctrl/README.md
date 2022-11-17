
# mabox-adjust-ctrl

## Install

Run

``` sh
mkdir -p "$HOME/.local/bin"

wget 'https://raw.githubusercontent.com/samwhelp/note-about-mabox/gh-pages/_demo/project/mabox-adjustment/tool/mabox-adjust-ctrl/mabox-adjust-ctrl' -O "$HOME/.local/bin/mabox-adjust-ctrl"

chmod 755 "$HOME/.local/bin/mabox-adjust-ctrl"
```

Or Run

``` sh
curl -fLo "$HOME/.local/bin/mabox-adjust-ctrl" --create-dirs \
	'https://raw.githubusercontent.com/samwhelp/note-about-mabox/gh-pages/_demo/project/mabox-adjustment/tool/mabox-adjust-ctrl/mabox-adjust-ctrl'

chmod 755 "$HOME/.local/bin/mabox-adjust-ctrl"
```

Or Run

``` sh
curl -fsSL 'https://raw.githubusercontent.com/samwhelp/note-about-mabox/gh-pages/_demo/project/mabox-adjustment/tool/mabox-adjust-ctrl/remote-install.sh' | bash
```

Or Run

``` sh
wget 'https://raw.githubusercontent.com/samwhelp/note-about-mabox/gh-pages/_demo/project/mabox-adjustment/tool/mabox-adjust-ctrl/remote-install.sh' -q -O - | bash
```


## Usage


### Help

``` sh
$ mabox-adjust-ctrl
```

or

``` sh
$ mabox-adjust-ctrl help
```


### Debug

``` sh
$ export DEBUG_MABOX_ADJUST_CTRL=true
```
