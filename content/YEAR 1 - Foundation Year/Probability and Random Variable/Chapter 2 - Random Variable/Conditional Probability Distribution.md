---
tags:
  - probability
creation date: 2024-12-05T12:47:32
source:
---
----------------
> [!Question]
> *"What distribution would I get for $X$ if I set $Y=y$*

> [!Info]
> - Basically it is [[Conditional Probability]] but we divide the [[Jointly Distributions|joint part]] by [[Jointly Distributions#Marginal Probability Distributions|its margin]]
> $$
> P(X=x|Y = y) = \frac{P(X=x, Y=y)}{P(Y=y)}
> $$
> - or the [[Continuous Random Variable#Probability Density Function (PDF)|pdf of continuous random variable]]:
> $$
> f_{X|Y=y}(x) = \frac{f(x,y)}{f_Y(y)}
> $$
