# 5. L 24 - Problem Decomposition using Goal Trees
Created Tuesday 20 October 2020

Two ways to make search trees efficient:

1. Dependency Directed BackTracking - early identification of a wrong option, this eliminates whole branches.
2. AND/OR graphs - Goal trees

![](./5._L_24_-_Problem_Decomposition_using_Goal_Trees/pasted_image.png)

*****

**Goal Trees**

* arc represents AND, i.e all the children are necessary.
* non-arcs represent OR, i.e only one of the children is necessary



* In contrast to OR only tree(where the solution is a path), goal tree solutions are subtrees.

![](./5._L_24_-_Problem_Decomposition_using_Goal_Trees/pasted_image001.png)

* Formulation in goal trees is more succinct, and is parallelizable.
* Leaf nodes are called solved nodes.


