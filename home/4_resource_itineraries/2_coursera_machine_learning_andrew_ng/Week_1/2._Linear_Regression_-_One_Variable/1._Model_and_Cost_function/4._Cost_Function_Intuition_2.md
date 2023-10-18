# 4. Cost Function Intuition 2
Created Tuesday 02 June 2020

![](./4._Cost_Function_Intuition_2/pasted_image.png)
As we have 2 independent variables in the plot  - parameters of the model. Height denotes the cost function of J as it changes when the parameter, theta 0 and theta 1, change.
![](./4._Cost_Function_Intuition_2/pasted_image002.png)

* But, we'll be using contour plots - Think of them as Concentric steps inside a well, the centre of the figure is the most deep point(height is minimum).
* The lines which have the same color correspond to different hypotheses which have the **same value** for the cost function, this happens because different hypotheses have different parameter values, which may lead to the same cost.

![](./4._Cost_Function_Intuition_2/pasted_image003.png)

![](./4._Cost_Function_Intuition_2/pasted_image005.png)

* Why OLS? It's clear that we need to minimize the mean of the square distances from the line(our hypothesis) - **Visualizing **this helps, as on the left side.


*****


* We need efficient algorithm(s) which can work with such data, and which can work on  more than two parameters, i.e more dimensions.
* It becomes difficult to visualize these high dimensions.
* Plotting and then finding the least cost is a bad idea, so it's better to calculate directly, using matrix algebra.
* Cost function function ultimately depends on the hypothesis, viz linear, quadratic, multivariate or univariate etc.


