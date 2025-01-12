---
tags:
  - probability
creation date: 2025-01-11, 19:32:13
source:
---
----------------

# Linear Function
> [!Info]
> - If $X$ is a random and $Y = aX + b$, then:
> $$
> E(Y) = aE(X) + b
> $$
> $$
> Var(Y) = a^2 Var(X)
> $$
> - The value $b$ is locating left right of the distribution, the value $a$ is scaling the distribution

## Standardize calculation
### Cơ bản
- Đề bài cho biến $X$, cho khoảng của $X$ là $[X_{min},X_{max}]$, giá trị $E(X)$ và $Var(X)$. Cho trước khoảng của $Y$ là $[Y_{min},Y_{max}]$ và hỏi **tìm phương trình Y**
	- lập hệ phương trình:
		- $Y_{min} = aX_{min} + b$
		- $Y_{max} = aX_{max} + b$
	- => Tìm được phương trình $Y = aX + b$

# Linear Combination

> [!Info]
> - If $X_1, X_2$  are two random variable, then:
> $$
> E(X_1+X_2) = E(X_1) + E(X_2)
> $$
> $$
> Var(X_1 + X_2) = Var(X_1) + Var(X_2) + 2Cov(X_1, X_2)
> $$
> - If $X_1$ and $X_2$ are independent, then $Cov(X_1, X_2) = 0$

> [!Extended Formula]
> $$
> E(a_1 X_1 + ... + a_n X_n + b) = a_1 E(X_1) + ... +a_n E(X_n) + b
> $$
> $$
> Var(a_1 X_1 + ... + a_n X_n + b) = a^2_1 Var(X_1) + ... + a^2_n Var(X_n)
> $$

> [!info]
> - Suppose that $X_1,...,X_n$ is a sequence of independent random variable each with an expectation $\mu$ and a variance $\sigma^2$, and with an **average**
> $$
> \bar{X} = \frac{X_1 + ... + X_n}{n}
> $$
> $$
> E(\bar{X}) = \mu
> $$
> $$
> Var(\bar{X}) = \frac{\sigma^2}{n}
> $$
