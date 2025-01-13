---
tags:
  - probability
creation date: 2025-01-06, 19:33:04
source:
---
----------------
[[Binomial Distribution#Calculation|Calculation at Binomial section]]
> [!Info]
> - The number of trials up to and including the $r$th success in a sequence of independent [[Binomial Distribution#Bernoulli Random Variable|Bernoulli trials]] with a constant success probability $p$ has a **negative binomial** with parameters $p$ and $n$. The [[Discrete Random Variable#Probability Mass Function|probability mass function]] is:
> $$
> P(X = x) = \binom{x-1}{r-1} (1-p)^{x-r} p^r
> $$
> - and an expectation and variance is:
> $$
> E(X) = \frac{r}{p}
> $$
> $$
> Var(X) = \frac{r(1-p)}{p^2}
> $$
