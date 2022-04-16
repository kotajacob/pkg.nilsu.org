---
title: "Void Linux"
date: 2022-04-16T12:58:40+12:00
draft: false
---

Install the repo the same as any other on void; create a file for the
repository at:
```
/etc/xbps.d/20-nilsu.conf
```

Then write this line in it:
```
repository=https://pkg.nilsu.org/void
```

You can list all packages in the repo with `xpkg` from `xtools`:
```
xpkg -R https://pkg.nilsu.org/void -a
```
