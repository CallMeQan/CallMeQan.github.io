---
tags:
  - probability
creation date: 2025-01-06, 20:01:23
source:
---
----------------
[[#Calculation|Teleport to calculation]]
>[!Info]
>- The simplest [[Continuous Random Variable|continuous]] probability which has a **flat probability density function** from $a$ to $b$, the **[[Continuous Random Variable#Probability Density Function (PDF)|pdf]]** and the **area** under the pdf is **equal to 1**, so that $f(x)$ is a **constant**:
>$$
>f(x) = \frac{1}{b-a}
>$$
>- for $a\leq{x}\leq{b}$ and $f(x)=0$, is said to have a **Uniform distribution**, written $X \sim U(a,b)$
>- The [[Cumulative Distribution Function#Continuous Random Variable|cdf]] for $a\leq{x}\leq{b}$:
>$$
>F(x) = \frac{x-a}{b-a}
>$$
>- and the expectation and variance are:
>$$
>E(X) = \frac{a+b}{2}
>$$
>$$
>Var(X) = \frac{(b-a)^2}{12}
>$$

# Properties
- The uniform distribution is a **symmetric** distribution
$$
E(X^2) = \frac{a^2 +ab + b^2}{3}
$$
# Calculation
- Example question 4.1.2 from book
	- ![[4.1.2 question d.png]]
	- Mình đã biết $U(1.43,1.6)$, thế nên dùng nó để tính $P(X<{1,5})$, rồi lập công thức [[Binomial Distribution]] với $n=50$ và $p=P(X<1.5)$
	- Ừ, bằng cách nào đó bài này continuous mà liên quan tới discrete :))
