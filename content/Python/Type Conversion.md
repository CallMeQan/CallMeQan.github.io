---
tags:
  - python
  - cryptographic
creation date: 2025-01-13, 11:54:49
source:
---
----------------
# Normal

```python
>>> int('232')
232
```

# String to integer without `int()`

```python
>>> ord('3') - ord('0')
3
```
- This use [[Unicode]] to convert `'3'` to its unicode is `51`, while the `'0'` is `49`, which difference is `3`
### Cons
- Input of the `ord` is single character, so to convert a long number, we need to convert one by one digit.
- Time consuming, not worth