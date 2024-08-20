---
title: "Alpine Linux"
date: 2024-08-20T12:58:40+12:00
draft: false
---

Install the repo the same as any other on alpine; edit your repository list at:
```
/etc/apk/repositories
```

Then write this line in it:
```
https://pkg.nilsu.org/alpine/testing
```

You can list all packages in the repo with `apk list`:
```
apk list --from none --repository "https://pkg.nilsu.org/alpine/testing" -a
```
