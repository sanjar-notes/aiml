# 1. Optimization Objective
Created Saturday 25 July 2020


* Alternative view of logistic regression.

![](./1._Optimization_Objective/pasted_image.png)

* If we have y=1, we want h() to be 1, i.e z >> 0, i.e e^-z^ be very small.

We know, about the cost function for logistic regression
![](./1._Optimization_Objective/pasted_image001.png)
here, we can assume the slope to be (pink-straight line curve):
![](./1._Optimization_Objective/pasted_image002.png) ![](./1._Optimization_Objective/pasted_image003.png)

* We name these functions cost1 and cost0.
* We can now, **build **SVMs:
	1. We write the cost function for logistic regression, by placing cost0 and cost1

![](./1._Optimization_Objective/pasted_image004.png)

2. We get rid of the 1/m terms. This is easy because m is a constant being multiplied, i.e it does't affect the minimization process

![](./1._Optimization_Objective/pasted_image005.png)

3. We can write the cost for the support vector machine. Traditionally it is changed to look like CAB, where c = 1/λ

![](./1._Optimization_Objective/pasted_image006.png)

4. Unlike the logistic regression, the SVM gives a binary output, because it is not a rounded curve:

![](./1._Optimization_Objective/pasted_image007.png)

