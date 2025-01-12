---
tags:
  - probability
creation date: 11-30-2024, 22:49:45
source:
---
----------------
> [!info]
> **Continuous Random** (*Biến ngẫu nhiên liên tục*) is a [[Random Variable]] that take **any** value in a **given range** $[a,b]$ and** given function** $f(x)$

>[!attention]
>**Probabilistic Properties**:
>- [[#Probability Density Function (PDF)|Probability Density Function]]
>- [[Cumulative Distribution Function#Continuous Random Variable|Cumulative Distribution Function]]
>- [[The Expectation of a Random Variable#Continuous Random Variable| The Expectation]]
>	- [[The Variance and Standard Deviation of Random Variable|Variance and Standard Deviation]]
>- [[Jointly Distributions]]
>- Distribution Function:
>	- [[The Exponential Distribution]]
>	- [[The Uniform Distribution]]
>	- [[The Normal Distribution]]
>		- [[Linear Combination of Normal Random Variables]]
>		- [[The Central Limit Theorem]]

# Probability Density Function (PDF)
*This different from [[Discrete Random Variable##Probability Mass Function|Probability Mass Function]]*

>[!Important]
>- With given range $[a,b]$ (*state space*) and function $f(x)\geqslant{0}$ 
>$$
>\int_{state space}{f(x)}dx = 1
>$$
>- Calculate probability between $a$ and $b$:
>$$
P(a\leqslant{X}\leqslant{b}) = \int_{a}^{b}{f(x)}dx
>$$
>- But calculate probability of specific value $a$ always return 0
>$$
>P(X=a) = \int_{a}^{a}{f(x)}dx = 0
>$$

![[pdf visualize.png]] 
## Relation with [[Discrete Random Variable]]
- A discrete random variable **can be obtained** from a continuous random variable by **grouping the elements** of the state space **in certain manner**
	- Nói cách khác, continuous chỉ là tập hợp các discrete, nhưng nó nhiều đến mức từ countable thành uncountable
- **"A person's age"** can be continuous or discrete, based on the people who asked and their time aspect.
