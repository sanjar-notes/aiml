# 2. Regularization - Bias and variance
Created Sunday 21 June 2020


* We know that regularization decreases **overfitting** in our hypotheses.
* How does regularization affect bias and variance? 

![](./2._Regularization_-_Bias_and_variance/pasted_image.png)

*****


### How to choose the regularization parameter λ?
![](./2._Regularization_-_Bias_and_variance/pasted_image001.png)

* Note that the error terms **do not **involve the regularization parameter.
* To choose λ, do the following by trial and error, and select the one with the least CV error.

![](./2._Regularization_-_Bias_and_variance/pasted_image002.png)

*****


### How do bias/variance vary as a function of regularization parameter λ
![](./2._Regularization_-_Bias_and_variance/pasted_image003.png)

* On a real data, the graph will be somewhat messy.
* By doing this we can **choose** the right regularization parameter λ.


*****


* We'll take all these insights to build a diagnostic tool called learning curves.


