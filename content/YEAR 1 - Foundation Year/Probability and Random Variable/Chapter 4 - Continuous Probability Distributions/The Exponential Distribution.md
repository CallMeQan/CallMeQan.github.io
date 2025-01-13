---
tags:
  - probability
creation date: 2025-01-06, 20:19:22
source:
---
----------------
[[#Calculation|Teleport to calculation]]

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
 I don't even know wtf this shit talking about but anyway.
 
 >[!info]
 >$$
 >P(X\geq{x}) = 1-F(x) = e^{-\lambda x}
 >$$
 >

# Calculation
- Làm ơn nhớ [Nguyên hàm từng phần](https://www.google.com/search?q=nguy%C3%AAn+h%C3%A0m+t%E1%BB%ABng+ph%E1%BA%A7n) để khai triển bởi có vài bài kêu mình chứng minh một công thức Exponential nào đó
- **Lớn hơn là một trừ bé. Bé hơn là bé hơn**
	- $P(X\geq{x}) = 1 - P(X\leq{x})$
	- $P(X\leq{x}) = F(x) = 1-e^{-\lambda x}$
- Câu khó hiểu nhất là câu d và e của 4.2.2
![[d e 4.2.2 exponential distribution.png]]
