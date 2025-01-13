---
tags:
  - python
creation date: 11-26-2024, 09:12:04
source:
---
----------------
 - When compare 2 `List`, python convert them into `float` then compare
 ```python
> a = [1, 2, 3]
> b = [1.0, 2.0, 3.0]
> a == b
True
 ```

```python
> a = [1, 2, 3]
> b = [1, 2, 3]
> a is b
False
```

## Mutable
```python
> a = [0, 1]
> b = a
> b is a
True
> b = a[:]
> b is a
False
```

- Easier explanation:
>[!Explanation]
>We have person A, B, and C
>First scenario: 
>- A is child of B, 
>- B is child of C 
>- => A is related to C
>
>Second scenario: 
>- A is the same B, 
>- B is child of C 
>- => A mostly not related to C

```python

```