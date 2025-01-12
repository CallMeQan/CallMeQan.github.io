---
tags:
  - probability
creation date: 11-28-2024, 09:13:01
source:
---
----------------
> [!Info]
> - The variance of a random variable $X$ is:
> $$
> Var(X) = E((X - E(X))^2)
> $$
> - or
> $$
> Var(X) = E(X^2) - E(X)^2
> $$
> - The **Standard Deviation** $\sigma$ is:
> $$
> Var(X) = \sigma^2 => \sigma = \sqrt{Var(X)}
> $$

> [!Info]
> - $Var(X) = E_X[(x - E_X(x))^2]$
> - $Var(X) = E_X(x^2) - E_X(x)^2$
> - $\sqrt{Variance}$ = $\sigma$ = margin of oscillation
> - Standard = the measure of errors
> - *"If a variance is small, then X is unlikely to be too far from the mean ([[The Expectation of a Random Variable|expected value]])*

![[Variance visualization.png]]

>[!important]
>A distribution don't have [[The Expectation of a Random Variable|Expected value]] then **Variance value** does not exist, but exist doesn't make it have Variance

> [!Properties of Variance value]
> - $Var(\alpha{X}) = \alpha^2{Var(X)}$
> - If $X$ and $Y$ are independent, then: $$Var(X+Y)=Var(X)+Var(Y)$$
