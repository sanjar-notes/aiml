# 5. Features and Polynomial Regression
Created Thursday 04 June 2020


* We can get different algorithms, sometimes very powerful algorithms, by **choosing** the features properly.
* We can use the same machinery as that of linear regression to fit complicated, non-linear functions.


*****

Suppose we have a hypothesis, about housing prices:
![](./5._Features_and_Polynomial_Regression/pasted_image.png)
But it **seems **that the features are not good, because house area *should* matter more. So we change the hypotheses. i.e **We can combine features to get more meaningful features.**
**Insight **in the problem helps.
![](./5._Features_and_Polynomial_Regression/pasted_image001.png)

*****

Polynomial Regression:
We are given some data about housing prices which looks like this:
![](./5._Features_and_Polynomial_Regression/pasted_image002.png)
Should we use a quadratic model, no, because it'll come back eventually, not correct.
![](./5._Features_and_Polynomial_Regression/pasted_image003.png)
Ok, how do we use linear regression for fitting the model?
We add columns of the new feature, i.e the square and cube terms, and treat them as independent quantities themselves. This way everything becomes linear.
![](./5._Features_and_Polynomial_Regression/pasted_image004.png)

* Scaling becomes very important here. Because we are squaring the terms.


*****

Choice of features:
![](./5._Features_and_Polynomial_Regression/pasted_image005.png)

* How to decide the features in any situation?

There are algorithms, which automatically choose whether we need a quadratic/linear of any other kind of functions.

* Insights about the data are important.


