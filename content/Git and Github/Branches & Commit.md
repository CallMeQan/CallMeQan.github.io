---
tags:
  - git
  - shell
creation date: 12-19-2024, 22:01:53
source:
---
----------------
![[branch1.png]]

# Command `git branch`

```bash
$ git branch [new branch name]
```

If we just type `git branch`, it will show **all current available branch**.
To create new branch, we must define the name after.
![[branch2.png]]
Now we can easily [[git checkout|checkout]] the new branch and type `git log`, we can see that the **HEAD** is point to *master* and *second-branch*, this conclude that:
- **Type `git branch [name]` to create new branch THAT based on current active branch**
## Faster checkout new branch
```bash
$ git checkout -b [name]
```
![[branch3.png]]
