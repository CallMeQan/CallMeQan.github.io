---
tags:
  - probability
creation date: 11-27-2024, 08:53:36
source:
---
----------------
> [!Unions of Events]
> *"The event $A\cup{B}$ is the **Union** of event $A$ and $B$"* 
> The outcomes from event $A\cup{B}$:
> - in event $A$, not in event $B$
> - not in event $A$, in event $B$
> - both in event $A$ and event $B$ ([[Intersections of Events|The intersection part]])

![[Unions of Events IMG.png]]

>[!Additional Formula]
>$P(A\cup{B})=P(A'\cap{B}) + P(A\cap{B'}) + P(A\cap{B})$
>$P(A\cup{B})=P(A)+P(B)-P(A\cap{B})$
>$(A\cup{B})'=A'\cap{B'}$ and $(A\cap{B})'=A'\cup{B'}$
>$A\cup{(B\cup{C})} = A\cup{B\cup{C}} = (A\cup{B})\cup{C}$

>[!Union of Three Events]
>$$
>\begin{multline*}
>P(A\cup{B}\cup{C}) =[P(A) + P(B) + P(C)]\\
>- [P(A\cap{B}) + P(A\cap{C}) + P(B\cap{C})]\\
>- P(A\cap{B}\cap{C})
>\end{multline*}
>$$
>$$
>P(A_1\cup{...}\cup{A_n}) = P(A_1)+...+(P_n)
>$$
