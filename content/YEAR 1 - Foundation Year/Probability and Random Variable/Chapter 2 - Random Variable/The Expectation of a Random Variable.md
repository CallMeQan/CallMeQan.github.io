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
 - Expectation is **linear**$$E_x[\alpha{f(x)}+\beta{g(x)}] = \alpha{E_x[f(x)]} + \beta{E_x[f(x)]}$$
- If $X$ and $Y$ is **independent**, then $$E_{X,Y}(xy) = E_X(x)E_Y(y)$$
-  **Jensen's inequality**: if $f(x)$ is convex, then$$f(E_X[x])\leqslant{E_X[f(x)]}$$
