<font size=64>Gentoo Linux</font>
[TOC]

# Abstruct

* ref: [Gentoo Wiki: Handbook - Main Page](https://wiki.gentoo.org/wiki/Handbook:Main_Page)
* ref: [Gentoo Wiki: Handbook - AMD64](https://wiki.gentoo.org/wiki/Handbook:AMD64)

## init system
```yaml
init system: OpenRC
```
* ref: [Gentoo Wiki: OpenRC](https://wiki.gentoo.org/wiki/OpenRC)
* ref: [GitHub: OpenRC](https://github.com/OpenRC/openrc)

kernel parameter
init: boot system specification
https://github.com/torvalds/linux/blob/master/Documentation/admin-guide/kernel-parameters.txt

## package manager
portage


## USE Flag
* Global USE Flag
/etc/portage/make.conf

* USE Flag for Each package
`/etc/portage/package.use`以下に任意のファイル名で保存。

## Update Command
* 単純なupdateの場合 
```bash
emerge --update
```
* の場合
```bash
emerge --sync
```

* の場合
```bash
emerge --update @world
```

* 依存関係を解決しながらアップデートする場合
```bash
emerge --update --deep @world
```

## Maintenance Tools
```yaml
eix: 
layman: 
```



