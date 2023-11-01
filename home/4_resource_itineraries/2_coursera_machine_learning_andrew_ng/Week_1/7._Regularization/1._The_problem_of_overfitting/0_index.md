# 1. The problem of overfitting
Created Wednesday 10 June 2020

When we apply ML algorithms to certain problems, they perform poorly. This is due to the degree of **fitting**. Over-fitting is the main issue, because underfit data is unacceptable(it doesn't even fit the training examples properly, let alone predictions).
![](./1._The_problem_of_overfitting/pasted_image.png)
**Too simple**(fits a very less points) vs **okay** vs **very complex**(goes to great lengths to fit the data, forced contortion).
**Overfitting**: If we have **too many features**, the learned hypothesis may fit the training set very well (J(θ)≈0), but fails to generalize to new examples (predict prices on new examples). Overfitting generally involves very high order polynomials. *In other words if there are lot features, we get a very complex and contorted hypothesis, which is not a good prediction pattern, generally.*


* Overfitting happens in classification too, for the decision boundaries.

![](./1._The_problem_of_overfitting/pasted_image002.png)

*****

Solutions for overfitting:

1. Reduce number of features - it becomes too hard to select/visualize a polynomial because of lot of features
	1. Manually select which features to keep.
	2. Model selection algorithm(later in the course) - automatically throws out some features. Loss of information occurs, which may include useful features.
2. *Regularization*
	1. Keep all the features, but reduce magnitude/values of parameters θ~j.~
	2. Works well when we have a lot of features, each of which contributes a bit to predicting y.


