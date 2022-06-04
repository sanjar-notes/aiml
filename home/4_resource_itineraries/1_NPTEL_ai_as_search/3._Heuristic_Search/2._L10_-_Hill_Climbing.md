# 2. L10 - Hill Climbing
Created Friday 09 October 2020

The time complexity for best first search is exponential, we can decrease this by selecting the best at each exploration, no OPEN is needed here.
	Myopic_Best_First_Search(S, goalTest, moveGen, Best, h):
		current = S
		next = null
		while h(next) < h(current) && current!=null && goalTest(current)===false:
			current = next
			next = Best(moveGen(current), h) /* Best w.r.t the heuristic func*/
		return current


* This algorithm is in essence, an optimization problem - we are basically finding the node for which h() is the least.
* It is important to note that this algorithm is not necessarily optimal.
* There's no need of closed here.


*****

Consider a hypothetical situation where a person is blindfolded and left on a hill. He wants to go up the hill.
![](./2._L10_-_Hill_Climbing/pasted_image.png)
There are three scenarios to this:

1. The hill is 1D, this means that he has to compare two values, left and right. And go towards the one with higher height.
2. The hill is 2D(the real world), here he has to check all the directions(some discrete number of them). And choose the one with the highest value.

This is the same situation as the myopic hill climbing algorithm.
**We are just doing 'Steepest Gradient Ascent' here.**
Therefore, it is also known as **hill climbing**.


*****

About hill climbing:

* Hill climbing does suffer from the presence of local maxima. i.e Hill climbing is a local extrema search algorithm. This is because it ignores 

![](./2._L10_-_Hill_Climbing/pasted_image001.png)

* Hill climbing is equally suitable for going downhill.



*****

Analyzing Hill Climbing Algorithm:

1. Completness - Incomplete, stuck at local minima.
2. Space Complexity - 1+b , i.e constant space complexity. No OPEN and CLOSED involved.
3. Time Complexity - Linear, only the climbing path is chosen.
4. Quality - NA(incomplete)


*****

Very efficient, but keep in mind two catches:

* Heuristic function must be devised
* Doesn't work if there are local extremas


