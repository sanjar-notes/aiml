# 1. L14 - Simulated Annealing
Created Wednesday 14 October 2020


* Tabu search is one way to get beyond local optima.
* We'll look at another method to do the same.
* This method is randomized, which Tabu search was not.


*****


* Strength of artifact in the real world depends on their arrangement of atoms.
* Stability(or strength) is the highest if the energy of the solid is the least.
* This minimum energy state is not achieved if liquid metal is allowed to cool freely. In order to achieve the minimum energy, it has to be cooled in a controlled manner, so that atoms settle down at their respective positions. This process of *controlled cooling* is called **annealing**.



* Annealing is actually a minimization problem(in terms of energy/temperature).


*****

Notation:
c = current node
n = next node
eval(x) = the heuristic value of node x
ΔE = eval(n) - eval(c)
T = temperature(controls nature of the algorithm). T is always positive
P(ΔE) = probability that move is made.

We need a function P: ℜ → [0,1] which outputs the probability that a move is made. We also need to control how ΔE influences the function. A sigmoid function satisfies these requirements. For controlling the function, we'll use a parameter called 'T'(aka temperature).
![](./1._L14_-_Simulated_Annealing/equation.png)
![](./1._L14_-_Simulated_Annealing/equation001.png)

* ΔE = 0 is a don't care situation, i.e making a move or not making is irrelevant. P = 0.5


*****

How does the sigmoid function behave:

* If ΔE is a very big positive number, then P → 1
* If ΔE is very small or negative, then the P → 0
* If T is very small, P → 1, i.e exploitation is favoured.
* If T is very large(same as ΔE → 0), P → 0.5, i.e completely random. Exploration is favoured.

Important - **Temperature is complete analogous to energy as in physics.**
![](./1._L14_-_Simulated_Annealing/pasted_image.png)
![](./1._L14_-_Simulated_Annealing/pasted_image001.png)

*****

How is T changed?

* As in the real world, the search starts with T as a very high value, and then decreases at each iteration(or epoch), by a decreasing function(also called the cooling rate) which is determined experimentally.


*****

Why does simulated annealing works?
Situation → Start from very high temperatures and decrease the temperature. Random Walk to Hill climbing.
![](./1._L14_-_Simulated_Annealing/pasted_image002.png)
Reason: We start at some point of a jagged surface. Initially the energy required to go for AB is less than BC. Here the randomness is higher, so the probability of making a move towards B is high. In other word, the ability to go down is high. When we have reached B, the probability to go uphill has increased(because T has decreased) and hill climbing will take it up. Consequently, it will get stuck(if it does) at higher peaks only. This is the intuition behind gradually decreasing the temperature.

* We can start at any random state.


