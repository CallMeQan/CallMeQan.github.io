---
tags:
  - probability
creation date: 11-26-2024, 20:43:44
source:
  - "[[Probability and Statistics for Engineers and Scientists.pdf]]"
---
----------------
> [!Formula]
> $$
> P(A|B) = \frac{P(B|A) \cdot P(A)}{P(B)}
> $$
> 
> Which:
> - $P(B|A)$ is is the probability of event $P(B)$ while $P(A)$ has occurred
> - $P(B)$ is the result of [[Law of Total Probability]]
> - $P(A)$ is the probability of event $A$

### Chứng minh công thức
- First we been given $n$ probabilities $P(A_1), ..., P(A_n)$ or not. This is **prior probability**.
- Then we get $P(B)$ of event $B$.
- Use [[Conditional Probability]] to calculate probabilities $P(A_1|B),...,P(A_n|B)$
$$P(A_i|B) = \frac{P(A_i \cap B)}{P(B)}$$
- We know $P(A_i \cap B) = P(A_i)\cdot{P(B|A_i)}$ and $P(B)$ can be calculate using [[Law of Total Probability]]
$$
\begin{equation}
\begin{split}
P(A_i|B) &= \frac{P(A_i \cap B)}{P(B)}\\ 
 &= \frac{P(A_i)\cdot{P(B|A_i)}}{P(B)}\\ 
 &= \frac{P(A_i)\cdot{P(B|A_i)}}{\sum_{j=1}^{n}P(A_j)P(B|A_j)}
\end{split}
\end{equation}
$$

