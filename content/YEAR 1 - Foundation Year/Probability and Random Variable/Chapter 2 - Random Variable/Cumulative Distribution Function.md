---
tags:
  - probability
creation date: 12-27-2024, 01:04:36
source:
---
----------------
>[!Info]
>Cumulative Distribution Function **(Hàm phân phối tích lũy)** of a random variable is a function take input $x$ and calculate probability from smallest value to $x$. Can be [[#Discrete Random Variable|sum]] or [[#Continuous Random Variable|integral]]. The notation is $F(X)$

> [!Important]
> **Properties of CDF**:
> - $F(X)$ is a **non-decrease** function, if $x_1\leqslant{x_2}$ then $F(x_1)\leqslant{F(x_2)}$
> - $0\leqslant{F(X)}\leqslant{1}$
> - $P(a<{X}\leqslant{b})=F(b) - F(a)$ (*pretty weird huh*)
# Discrete Random Variable
- With given [[Discrete Random Variable#Probability Mass Function|p.m.f]] and input $x$
$$
F(x)=P(X\leqslant{x}) = \sum_{y=min(x)}^{x}{p_y}
$$

### Examples

# Continuous Random Variable
- With given [[Continuous Random Variable#Probability Density Function (PDF)|p.d.f]] and input $x$
$$
F(x) = P(X\leqslant{x}) = \int_{-\infty}^{x}{f(x)dx}
$$
### Examples
