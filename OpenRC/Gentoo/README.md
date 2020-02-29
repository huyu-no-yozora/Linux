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
`/etc/portage/package.use`$B0J2<$KG$0U$N%U%!%$%kL>$GJ]B8!#(B

## Update Command
* $BC1=c$J(Bupdate$B$N>l9g(B 
```bash
emerge --update
```
* $B$N>l9g(B
```bash
emerge --sync
```

* $B$N>l9g(B
```bash
emerge --update @world
```

* $B0MB84X78$r2r7h$7$J$,$i%"%C%W%G!<%H$9$k>l9g(B
```bash
emerge --update --deep @world
```

## Maintenance Tools
```yaml
eix: 
layman: 
```



