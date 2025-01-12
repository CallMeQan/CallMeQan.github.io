---
tags:
  - probability
creation date: 2024-11-20T12:47:08
source:
---
----------------

| [[Jointly Distributions]]                |
| ---------------------------------------- |
| [[#Marginal Probability Distributions]]  |
| [[Conditional Probability Distribution]] |

> [!Info]
> The **Joint Probability** of two random variables $X$ and $Y$ is specified by a set of probability values:
> - $P(X=x_i,Y=y_j) = p_{ij}$ for [[Discrete Random Variable|discrete]]
> - $f(x,y)$ for [[Continuous Random Variable|continuous]]
> 
>While the [[Cumulative Distribution Function]] of Joint is:
> $$
> F(x, y) = P(X\leq x, Y \leq y)
> $$

# Marginal Probability Distributions
>[!Info]
> - The **Marginal** of a random variable $X$ is obtained from joint probability of *two* random variables $X$ and $Y$ by **sum** or **integral** all over the values of $Y$.
> - The marginal is the individual probability distribution of the random variable $X$ considered alone.
> - **Basically it just sum or integral all in a row**

![[Example marginal distribution from book.png]]
# Discrete Random Variable:
$$
F_{X,Y}(x,y) = \sum_{u \leq x} \sum_{v \leq y} P(X = u, Y = v)
$$
# Continuous Random Variable
$$
F(x,y) = \int_{w=-\infty}^x \int_{z=-\infty}^y f(w,z) \, dw \, dz
$$

## Videos
- [Basic of Joint Probability by Intelligent Systems Lab](https://www.youtube.com/watch?v=CQS4xxz-2s4)