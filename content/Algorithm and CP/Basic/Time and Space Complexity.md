---
tags:
  - algorithm
  - competitive_programming
  - computation_complexity
creation date: 11-25-2024, 12:35:12
source: https://usaco.guide/bronze/time-comp
---
----------------
- Part of **Computational Complexity Theory**, a area in Computer Science, and this is reduced version for competitive programming.
# Common Complexities and Constraints

| $n$              | Possible complexities      |
| ---------------- | -------------------------- |
| $n \le 10$       | $O(n!), O(n^7), O(n^6)$    |
| $n \le 20$       | $O(2^n . n), O(n^5)$       |
| $n \le 80$       | $O(n^4)$                   |
| $n \le 400$      | $O(n^3)$                   |
| $n \le 7500$     | $O(n^2)$                   |
| $n \le 7 . 10^4$ | $O(n\sqrt{n})$             |
| $n \le 5 . 10^5$ | $O(n.logn)$                |
| $n \le 5 . 10^6$ | $O(n)$                     |
| $n \le 10^{18}$  | $O(log^2n), O(logn), O(1)$ |
## Complexity Calculation
- Single line like `int c = a + b` is $O(1)$
- A loop `for` or `while` is $O(n)$
- Inner loop, example 2 `for` run from 1 to n and 1 to m is $O(n.m)$
##### Special case for inner loop:
```cpp
for (int i = 1; i <= n; i++) {
	for (int j = i; j <= n; j++) {
		// constant time code here
	}
}
```
- Based on **Big O Notation**'s theory is calculate the worst case, so in this special case is **$O(n^2)$**
