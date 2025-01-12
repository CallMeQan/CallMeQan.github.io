---
tags:
  - probability
creation date: 12-29-2024, 09:45:25
source:
  - "[[Continuous Random Variable]]"
---
----------------
[[#Calculate Probability|Teleport straight to calculation]]
# General Normal Distribution
> [!Info]
> - For $-\infty\leqslant{x}\leqslant{\infty}$, the mean and the variance:
> 	- Var(X) = $\sigma^{2}$ and E(X) = $\mu$
> - The **normal** or **Gaussian** distribution has a [[Continuous Random Variable#Probability Density Function (PDF)|pdf]]:
> $$
> f(x)=\frac{1}{\sigma{\sqrt{2\pi}}}{e^{\frac{-(x-\mu)^2}{2\sigma^{2}}}}, x\in{\mathbb{R}}
> $$
> - The **pdf** is a **bell-shaped curve**, with notation is:
> $$X\sim{N(\mu,\sigma^{2})}$$
> - Changing $\mu$ will move curve **left or right**, changing $\sigma^{2}$ make **thicker or thinner**
> - $\Phi(\infty) = 1$ and $\Phi(-\infty) = 0$

# Standard Normal Distribution
> [!info]
> - It is normal distribution with given **mean $\mu{=0}$** and **variance $\sigma^{2}=1$** 
> - For **PDF**:
> $$
> \phi(x) = \frac{1}{\sqrt{2\pi}} e^{-\frac{x^2}{2}}
> $$
> - For **[[Cumulative Distribution Function|CDF]]**:
> $$
> \Phi(x) = \int_{-\infty}^x \phi(y) \, dy
> $$

## Properties of Standard Normal Distribution

- Tính chất hình học (symmetry): $\Phi{(x)}+\Phi{(-x)}=1$
- The **68 - 95 - 99.7 Rule**
![[Standard Normal Distribution.png]]
- If two **independent standard** are added, their sum is NOT a standard.
- Any normal distribution can be transform into standard using:
$$
Z = \frac{X-\mu}{\sigma}
$$
- The mean ($\mu$), median, and mode of the standard normal distribution are **all equal to 0**

# Calculate Probability

## Pre-calculation
- Transform **any normal** distribution into **standard form**
$$
Z = \frac{X-\mu}{\sigma},X\sim{N(\mu,\sigma^{2})}
$$
- The random variable $Z$ is known as the **Standardized** version of the random variable $X$
## Formula
$$
P(a\leqslant{X}\leqslant{b}) = \Phi{(\frac{b-\mu}{\sigma})}-\Phi{(\frac{a-\mu}{\sigma})}
$$
$$
P(Z\leqslant{x}) = \Phi(x)
$$
$$
P(Z\geqslant{x})=1-\Phi(x)
$$
$$
\Phi(x) + \Phi(-x) = 1
$$
$$
P(-a\leqslant{X}\leqslant{a}) = 2\Phi(\frac{a-\mu}{\sigma}) -1
$$
- Big Phi Latex code:
```latex
\int_{-\infty}^{1.34}{\frac{1}{\sqrt{2\pi}}e^{-{\frac{x^2}{2}}}}dx
```

## Từ kết quả của hàm $\Phi$ để tính ra upper bound $x$ của integral (Inverse Normal)

### Casio 580VN-X
- **Menu - 7 - 3**
- Nhập theo trình tự:
	- Dòng 1 Area là kết quả của $\Phi$ (tích phân)
	- Dòng 2 $\mu$ là cái expectation
	- Dòng 3 $\sigma$ là cái standard deviation
### Google?

# Videos or Articles
- [The Gaussian Distribution by Intelligent Systems Lab](https://www.youtube.com/watch?v=wc7oZB15rYQ)
