

## 2022-12-30

| File |
| --- |
| [mabox-linux-22.12-Istredd-221230-linux515-pkgs.txt](https://sourceforge.net/projects/mabox-linux/files/22.12/mabox-linux-22.12-Istredd-221230-linux515-pkgs.txt/download) |
| [mabox-linux-22.12-Istredd-221230-linux515.iso.md5](https://sourceforge.net/projects/mabox-linux/files/22.12/mabox-linux-22.12-Istredd-221230-linux515.iso.md5/download) |
| [mabox-linux-22.12-Istredd-221230-linux515.iso](https://sourceforge.net/projects/mabox-linux/files/22.12/mabox-linux-22.12-Istredd-221230-linux515.iso/download) |


``` sh
wget -c 'https://sourceforge.net/projects/mabox-linux/files/22.12/mabox-linux-22.12-Istredd-221230-linux515-pkgs.txt/download' -O 'mabox-linux-22.12-Istredd-221230-linux515-pkgs.txt'

wget -c 'https://sourceforge.net/projects/mabox-linux/files/22.12/mabox-linux-22.12-Istredd-221230-linux515.iso.md5/download' -O 'mabox-linux-22.12-Istredd-221230-linux515.iso.md5'

wget -c 'https://sourceforge.net/projects/mabox-linux/files/22.12/mabox-linux-22.12-Istredd-221230-linux515.iso/download' -O 'mabox-linux-22.12-Istredd-221230-linux515.iso'
```


## mabox / adjustment / mousebind

> Drag window to move, when window maximized.


### context Titlebar / orginal

* [config snippet](asset/orginal/rc.xml#L1063-L1065)

``` xml
  <mouse>
    <context name="Titlebar">
      <mousebind action="Drag" button="Left">
        <action name="Move"/>
      </mousebind>
    </context>
  </mouse>
```

### context Titlebar / adjust

* [config snippet](rc.xml#L1064-L1067)

``` xml
  <mouse>
    <context name="Titlebar">
      <mousebind action="Drag" button="Left">
        <action name="UnmaximizeFull"/>
        <action name="Move"/>
      </mousebind>
    </context>
  </mouse>
```




### context Frame / orginal

* [config snippet](asset/orginal/rc.xml#L1025-L1027)

``` xml
  <mouse>
    <context name="Frame">
      <mousebind action="Drag" button="A-Left">
        <action name="Move"/>
      </mousebind>
    </context>
  </mouse>
```

### context Frame / adjust

* [config snippet](rc.xml#L1025-L1028)

``` xml
  <mouse>
    <context name="Frame">
      <mousebind action="Drag" button="A-Left">
        <action name="UnmaximizeFull"/>
        <action name="Move"/>
      </mousebind>
    </context>
  </mouse>
```


## Link

* note-about-openbox / [drag_window_to_move_when_window_maximized](https://github.com/samwhelp/note-about-openbox/tree/gh-pages/_demo/sample/mousebind-adjustment/openbox/3.6.1/drag_window_to_move_when_window_maximized)
* mabox / [[about mabox mousebind] Drag window to move, when window maximized.](https://github.com/napcok/clicksnap/issues/2)
