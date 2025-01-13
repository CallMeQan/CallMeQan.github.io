---
tags:
  - probability
creation date: 11-28-2024, 09:07:56
source:
---
-----------------
>[!Info]
>Expectation = the average of random values, or the **mean** of the random variable

# [[Discrete Random Variable]]
$$
E(X) = \overrightarrow{x} \cdot \overrightarrow{p} = \sum_{i=1}^n x_i p_i
$$

# [[Continuous Random Variable]]

$$
E(X) = \int_a^b{xf(x)dx}
$$
# Properties
 - Expectation is **linear**. Which is [[Combinations and Function of Random Variables|explain here]]
 - If $X$ and $Y$ is **independent**, then $$E(XY) = E(X)E(Y)$$
 - **Jensen's inequality**: if $f(x)$ is convex, then$$f(E_X[x])\leqslant{E_X[f(x)]}$$
# Type of questions
