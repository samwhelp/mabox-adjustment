# mabox-adjustment-repository

* [mabox-adjustment-packaging](https://github.com/samwhelp/note-about-mabox/tree/gh-pages/_demo/project/mabox-adjustment-system/mabox-adjustment-packaging)
* [mabox-adjustment-repository](https://github.com/samwhelp/note-about-mabox/tree/gh-pages/_demo/project/mabox-adjustment-system/mabox-adjustment-repository)


## Use Local

run to clone

``` sh
sudo mkdir -p /opt/mabox-adjustment/
sudo chmod 777 /opt/mabox-adjustment/

git clone https://github.com/samwhelp/note-about-mabox.git

mkdir -p /opt/mabox-adjustment/mabox-adjustment-repository
cp -rf ./note-about-mabox/_demo/project/mabox-adjustment-system/mabox-adjustment-repository/. /opt/mabox-adjustment/mabox-adjustment-repository
```


* /etc/pacman.conf

``` ini
[mabox-adjustment]
SigLevel = Optional TrustAll
Server = file:///opt/mabox-adjustment/mabox-adjustment-repository/repo/main
```


run

``` sh
sudo pacman -Sy
```

run

``` sh
sudo pacman -S mabox-adjustment-hello
```


## Use Include

* [/etc/pacman.d/mabox-adjustment-mirrorlist](https://github.com/samwhelp/note-about-mabox/blob/gh-pages/_demo/project/mabox-adjustment-system/mabox-adjustment-packaging/pack/base/mabox-adjustment-mirrorlist/asset/overlay/etc/pacman.d/mabox-adjustment-mirrorlist)

```
Server = file:///opt/mabox-adjustment/mabox-adjustment-repository/repo/main
```

* /etc/pacman.conf

``` ini
[mabox-adjustment]
SigLevel = Optional TrustAll
Include = /etc/pacman.d/mabox-adjustment-mirrorlist
```

run

``` sh
sudo pacman -Sy
```

run

``` sh
sudo pacman -S mabox-adjustment-hello
```


## Repository Info Update

run

``` sh
sudo pacman -Sy
```

then chceck

```
sudo pacman -Sl mabox-adjustment
```
