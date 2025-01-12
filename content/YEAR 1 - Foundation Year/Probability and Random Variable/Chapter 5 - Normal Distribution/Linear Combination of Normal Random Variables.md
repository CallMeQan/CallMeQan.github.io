---
tags:
  - probability
creation date: 2025-01-05T14:37:58
source:
---
----------------
[[#Calculation|teleport to calculation]]
# Lý thuyết duma dài vcl
## Basic Linear Combination
>[!Info]
>- Based on [[Linear Combination of Expectation and Variance|previous linear basic stuff]], with given [[The Normal Distribution|N(u, o^2)]] and constants $a$ and $b$:
>$$
>Y = aX+b \sim{N(a\mu{+b},a^{2}\sigma^{2})}
>$$
>- If $X_1 \sim{N(\mu_1,\sigma_{1}^2)}$ and $X_2 \sim{N(\mu_2,\sigma_{2}^2)}$ are independent random, then:
>$$
>Y = X_1 + X_2 \sim{N(\mu_1+\mu_2, \sigma_{1}^{2}+\sigma_{2}^{2})}
>$$

## Linear Combinations of Independent
> [!Info]
>- If $X_i \sim{N(\mu_i,\sigma_{i}^2)}$ with $1\leq{i}\leq{n}$, are independent and $a_i$ and $b$ are constants:
>$$
>Y = \sum_{i=1}^{n}{a_i X_i}+b\sim{N(\mu, \sigma^2)}
>$$
>- where:
>$$
>\mu = \sum_{i=1}^{n}{a_i \mu_i}+b
>$$
>- and
>$$
>\sigma^2 = \sum_{i=1}^{n}{a_{i}^{2} \sigma_{i}^2}
>$$

## Average case
>[!Info]
>- If $X_i \sim{N(\mu,\sigma^2)}$ with $1\leq{i}\leq{n}$, are independent, then their average $\bar{X}$:
>$$
>\bar{X}\sim{N(\mu,\frac{\sigma^2}{n})}
>$$

