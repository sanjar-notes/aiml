# 4. L13 - Tabu Search
Created Monday 12 October 2020

**Escaping local maxima**

* In hill climbing, we are doing 'exploitation' of the gradient, which can result in a local optima.
* To avoid getting stuck, we need to make a move against the heuristic function, or the ability for 'exploration'.



*****

Hill climbing does this
![](./4._L13_-_Tabu_Search/pasted_image001.png)
But we actually need an element of exploration in order to evade from the local optima. We need to design the allowed filter here.
![](./4._L13_-_Tabu_Search/pasted_image.png)
This introduces two problems:

1. How to stop - small problem - we'll used time based criteria, and store the best soln ever.
2. How to avoid looping - by tabooing some moves. Ways to do this:
	1. use a CLOSED set
	2. keep a track of the changes/perturbations, and don't repeat them for some time(called tabu tenure). In other words, taboo some perturbations. This is called **Tabu Search**. Tabu is a actually taboo spelled in a diferent way.
	3. Have a frequency table of changes.

Tabu Search works well for SAT and TSP(non-arbitrary)
![](./4._L13_-_Tabu_Search/pasted_image002.png) ![](./4._L13_-_Tabu_Search/pasted_image003.png)

*****


* Experimentally, it has been found that Tabu search works very well.
* We need to moderate the exploration too, which is achieved by specifying an **aspiration criteria** - i.e if all the allowed moves the current best solution is also inferior than the best non-tabu move, then allow the tabu move.
* Tabu search is incomplete, but it works with high probabitlity. This is one of the best way to fight combEx.



*****

**Stochastic/Random Methods**

1. Random walk - select the random neighbour and go to that. It is incomplete.

![](./4._L13_-_Tabu_Search/pasted_image004.png)

2. A probability based walk

Select the neighbour according to the rule (probability(eval(n)-eval(c)) ∝ improvement) where the probability is neighbour is selected if a generated random fraction is >= probability.

