---
tags:
  - probability
creation date: 2025-01-06T19:20:14
source:
---
----------------
> [!Important]
> - Nếu [[Binomial Distribution#Bernoulli Random Variable|dãy Bernoulli]] trả về giá trị **success** tại vị trí $x^{th}$ thì $x-1$ vị trí trước đó là giá trị **fail**
## Probability of success on $x^{th}$
$$
P(X=x) = (1-p)^{x-1}p
$$
## Probability of previous $x-1$ failures
$$
(1-p)^{x-1}
$$
# Definition
> [!Info]
> - The [[Discrete Random Variable#Probability Mass Function|probability mass function]] of the geometric function is:
>$$
>P(X=x) = (1-p)^{x-1}p
>$$
>- The [[Cumulative Distribution Function#Discrete Random Variable|cumulative function]] is:
>$$
>P(X\leq{x})=1-(1-p)^x
>$$
>- The expectation and variance:
>$$
>E(X) = \frac{1}{p}
>$$
>$$
>Var(X) = \frac{1-p}{p^2}
>$$
