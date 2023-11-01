# 3. SVMs in Practice
Created Tuesday 28 July 2020


* Don't think of writing or knowing optimization algorithms, they are below our layer of abstraction.
* Some good software packages are liblinear, libsvm to solve for hypothesis.
* To choose a software: we need to specify:
	1. Choice of parameter C
	2. Choice of kernel(similarity function)

e.g Linear kernel(aka no kernal) - All similarity functions raised to zero. Simple SVM - n is large, m is small.


* We use a Gaussian kernel - n is small and/or m is large. 2D, 3D set.

Note: Do perform feature scaling before using a gaussian kernel. We do this to avoid feature domination.
![](./3._SVMs_in_Practice/pasted_image.png)

*****

The software may need us to define the kernel(similarity) function for it.
![](./3._SVMs_in_Practice/pasted_image001.png)
Some off-the-shelf kernels:

1. Polynomial Kernel.
2. String kernel(esoteric)
3. Chi-square kernel(esoteric)
4. Histogram kernel(esoteric)
5. Intersection kernel(esoteric)


*****

SVM for multiclass classification:

* One vs all method.
* Use inbuilt method.


*****

Logistic regression vs SVM:
If n(relative to m) (10000, 10) - logistic regression.
If n is small, m is intermediate(1-1000, m=10-10000) - Gaussian kernel
If n is small, m is large - create, add more features then use either SVM or logistic regression.

NN may be slower to train.

