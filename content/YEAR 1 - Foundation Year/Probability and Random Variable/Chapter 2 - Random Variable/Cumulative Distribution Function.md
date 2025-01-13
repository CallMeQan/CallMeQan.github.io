---
tags:
  - probability
creation date: 12-27-2024, 01:04:36
source:
---
----------------
>[!Info]
>Cumulative Distribution Function **(Hàm phân phối tích lũy)** of a random variable is a function take input $x$ and calculate probability from smallest value to $x$. Can be [[#Discrete Random Variable|sum]] or [[#Continuous Random Variable|integral]]. The notation is $F(X)$

> [!Important]
> **Properties of CDF**:
> - $F(X)$ always sum up to **1**
> - $F(X)$ is a **non-decrease** function, if $x_1\leqslant{x_2}$ then $F(x_1)\leqslant{F(x_2)}$
> - $P(a\leqslant{X}\leqslant{b})=F(b) - F(a)$
# Discrete Random Variable
- With given [[Discrete Random Variable#Probability Mass Function|PMF]] and input $x$
$$
F(x)=P(X\leqslant{x}) = \sum_{y=min(x)}^{x}{p_y}
$$

# Continuous Random Variable
- With given [[Continuous Random Variable#Probability Density Function (PDF)|PDF]] and input $x$
$$
F(x) = P(X\leqslant{x}) = \int_{-\infty}^{x}{f(x)dx}
$$
# Type of questions
- Cho biết hàm $F(X)$ với ẩn $A, B$, cho biết thêm khoảng $[x_{min}, x_{max}]$. Kêu tìm $A$ và $B$.
	- Bởi vì khoảng cho trước $[x_{min}, x_{max}]$ là của [[Continuous Random Variable#Probability Density Function (PDF)|PDF]] nên ta chỉ biến đổi $x$ nằm trong khoảng đó về lại $x$ của CDF, khi đó ta sẽ tìm được khoảng mới.
- Dạng khác tìm một ẩn $A$:
	- Ta biết được khoảng cho trước, nghĩa là tích phân nó là từ min đến max của khoảng đó. Dựa vào tính chất tích phân của CDF luôn bằng 1.
- **Đạo hàm** của $F(X)$ là $f(X)$ *(Continuous only)*
