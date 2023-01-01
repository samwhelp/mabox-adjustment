

## 2022-12-24

| File |
| --- |
| [mabox-linux-22.12-Istredd-221224-linux515-pkgs.txt](https://sourceforge.net/projects/mabox-linux/files/22.12/mabox-linux-22.12-Istredd-221224-linux515-pkgs.txt/download) |
| [mabox-linux-22.12-Istredd-221224-linux515.iso.md5](https://sourceforge.net/projects/mabox-linux/files/22.12/mabox-linux-22.12-Istredd-221224-linux515.iso.md5/download) |
| [mabox-linux-22.12-Istredd-221224-linux515.iso](https://sourceforge.net/projects/mabox-linux/files/22.12/mabox-linux-22.12-Istredd-221224-linux515.iso/download) |


``` sh
wget -c 'https://sourceforge.net/projects/mabox-linux/files/22.12/mabox-linux-22.12-Istredd-221224-linux515-pkgs.txt/download' -O 'mabox-linux-22.12-Istredd-221224-linux515-pkgs.txt'

wget -c 'https://sourceforge.net/projects/mabox-linux/files/22.12/mabox-linux-22.12-Istredd-221224-linux515.iso.md5/download' -O 'mabox-linux-22.12-Istredd-221224-linux515.iso.md5'

wget -c 'https://sourceforge.net/projects/mabox-linux/files/22.12/mabox-linux-22.12-Istredd-221224-linux515.iso/download' -O 'mabox-linux-22.12-Istredd-221224-linux515.iso'
```


## mabox / adjustment / mousebind

> Drag window to move, when window maximized.


### context Titlebar / orginal

* [config snippet](asset/orginal/rc.xml#L1071-L1073)

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

* [config snippet](rc.xml#L1073-L1076)

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

* [config snippet](asset/orginal/rc.xml#L1030-L1035)

``` xml
  <mouse>
    <context name="Frame">
      <mousebind action="Drag" button="A-Left">
        <action name="Move"/>
      </mousebind>
      <mousebind action="Drag" button="C-Left">
        <action name="Move"/>
      </mousebind>
    </context>
  </mouse>
```

### context Frame / adjust

* [config snippet](rc.xml#L1030-L1037)

``` xml
  <mouse>
    <context name="Frame">
      <mousebind action="Drag" button="A-Left">
        <action name="UnmaximizeFull"/>
        <action name="Move"/>
      </mousebind>
      <mousebind action="Drag" button="C-Left">
        <action name="UnmaximizeFull"/>
        <action name="Move"/>
      </mousebind>
    </context>
  </mouse>
```
