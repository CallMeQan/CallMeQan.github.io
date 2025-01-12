---
tags:
  - probability
creation date: 2025-01-06, 20:19:22
source:
---
----------------
The simplest [[Continuous Random Variable|continuous]] distribution after [[The Uniform Distribution|uniform distribution]] is **exponential** (Based on book said 💀)
- The **Exponential Distribution** have two form, the [[#General]] and [[#Memoryless]]
# General
>[!Info]
>- An **exponential distribution** with parameter $\lambda > 0$ has a [[Continuous Random Variable#Probability Density Function (PDF)|probability density function]] with $x\geq{0}$ and $f(x) = 0$ for $x<0$:
>$$
>f(x) = \lambda e^{-\lambda{x}}
>$$
>- and [[Cumulative Distribution Function#Continuous Random Variable|cumulative function]] with $x\geq{0}$:
>$$
>F(x) = 1 - e^{-\lambda{x}}
>$$
>- It is useful for modeling **failure times** and **waiting times**.
>- Its [[The Expectation of a Random Variable|expectation]] and [[The Variance and Standard Deviation of Random Variable|variance]]:
>$$
>E(X) = \sigma = \frac{1}{\lambda}
>$$
>$$
>Var(X) = \frac{1}{\lambda^{2}}
>$$

# Memoryless
 ![[Exponential Memoryless.png]]
 I dont even know wtf this shit talking about but anyway.
 
 >[!info]
 >$$
 >P(X\geq{x}) = 1-F(x) = e^{-\lambda x}
 >$$
 >
 