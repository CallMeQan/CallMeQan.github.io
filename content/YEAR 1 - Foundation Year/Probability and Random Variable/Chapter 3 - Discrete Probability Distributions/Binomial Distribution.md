---
tags:
  - probability
creation date: 2025-01-06T18:40:03
source:
---
----------------
[[#Calculation|Teleport to calculation]]

# Binomial Distribution
> [!Info]
> - Consisting of:
> 	- $n$ [[#Bernoulli Random Variable|Bernoulli trials]]
> 	- are independent and each have a constant probability $p$ of success
> - $X$ is a random variable that has a **binomial** distribution with parameter $n$ and $p$
> $$
> X\sim{B(n,p)}
> $$
> - The [[Discrete Random Variable#Probability Mass Function|P.M.F]] of $B(n,p)$ is:
> $$
> P(X = k) = \binom{n}{k} p^k (1-p)^{n-k}
> $$
> - with:
> $$
> E(X) = np
> $$
> $$
> Var(X) = np(1-p)
> $$

### Special properties
- A $B(n, 0.5)$ is a **symmetric probability** => $E(X) = \frac{n}{2}$ and $Var(X) = \frac{n}{4}$
- **Binomial** and [[The Normal Distribution|Normal]] distribution have very close relationship, **normal** help binomial calculate a large values of $n$.
# Bernoulli Random Variable
> [!Info]
> - A [[Discrete Random Variable|discrete]] random variable take parameter $p$ ($0\leq{p}\leq{1}$), their [[The Expectation of a Random Variable|expectation]] is:
> $$
> E(X) = p
> $$
> - and [[The Variance and Standard Deviation of Random Variable|variance]]:
> $$
> Var(X) = p(1-p)
> $$
> - **An experiment that only have 2 outcomes is a** ***Bernoulli trial***

# Calculation
## Bấm máy Casio fx-580VN
- `Menu` + `7`:
	- `4`: tính **PMF**, có thể tính `List`(một lúc nhiều giá trị $x$ nhưng cùng $p$ và $n$) hoặc tính `Variable` (Đơn độc một giá trị $x$)
	- `Down Arrow` + `1`: tính [[Geometric Distribution]], nhập giá trị `List` hoặc `Variable`
- Tính $P(X\geq{x})$ chỉ là tính tổng của $P(x)$ đến $P(n)$ thôi. Và ngược lại.
- Riêng [[Negative Binomial Distribution]] phải **tự nhớ công thức**