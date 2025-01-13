---
tags:
  - dmoj
creation date: 2025-01-13, 16:47:52
source:
---
----------------
## Backend server send to judge server

```python
import time

req = {
    'name': 'ping',
    'when': time.time() # float type
}
```

## Judge server response with

```python
import time

data = {
    'name': 'ping-response', 
    'when': req.when, #
    'time': time.time()
}
```
