# 6. L25 - AO star
Created Tuesday 20 October 2020


* Both are equivalent

![](./6._L25_-_AO_star/pasted_image.png)

*****


* We are using a heuristic function here.


AO* pseudo-code
	while S is not SOLVED and h(s) < FUTILITY:
		/*FORWARD PHASE - root to the leaves*/
		Follow the markers to set of Nodes N
		Pick some n in N:
			if n is unexpandable:
				f(n) = UTILITY
				continue
			generate children C of n
				remove Loops
				For each child in C:
					compute h(child)
		/*BACKWARD PHASE*/
		Go back and update heuristic values of parents
		Mark best sub solutions
		Label parents if we have reached a goal node


* If a node is unexpandable, set its heuristic value to FUTILITY
* For the star we need underestimation.
* AO* is not optimal


*****


