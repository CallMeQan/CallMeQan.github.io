---
tags:
  - git
  - shell
creation date: 12-19-2024, 21:54:00
source:
---
----------------
```bash
$ git log
commit 1d23ffo231j4k2k32p1 (HEAD -> Master)
Author: CallMeQan <minhquan99k@gmail.com>
Date: 11 Sep 2024 18:05:00

	Add second file

commit 43j2o3p2j2k2l2332k1
Author: CallMeQan <minhquan99k@gmail.com>
Date: 11 Sep 2024 18:04:32

	Add first file

```
# Simple logic

```bash
$ git checkout [id of the commit | branch name]
$ git checkout 43j2o3p2j2k2l2332k1
```

Now, in the working directory, instead of 2 files, now it back to 1 file.
To go back to the master branch (latest commit), simply
```bash
$ git checkout master
```

We back to the 2 files, aka latest commit