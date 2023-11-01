# 2. Kernels 2
Created Tuesday 28 July 2020


* We did this using kernels.

![](./2._Kernels_2/pasted_image.png)

* How do we choose the landmarks? And we need many of them, so handpicking is not useful.
	1. We choose the landmarks same as that of training example.

![](./2._Kernels_2/pasted_image001.png)

2. Then we can calculate the similarities w.r.t some example x. One will be useless, that's okay.

![](./2._Kernels_2/pasted_image002.png)
We have a vector of the similarity values.
We use this as the feature weights. It works.
![](./2._Kernels_2/pasted_image003.png)

3. We set the hypothesis as:

![](./2._Kernels_2/pasted_image004.png)


* Note: While implementing SVM, the regularization term is handled somewhat differently. This allows SVM to scale better. M is decided somehow, we don't need to solve them. M just helps in the optimzation process.

![](./2._Kernels_2/pasted_image005.png)

* Can we apply kernels to other algorithms: Yes we can, but it won't be computationally feasible except for SVMs.


*****


* How to parameters: 
	1. C = 1/λ ?

![](./2._Kernels_2/pasted_image006.png)

2. σ^2^

![](./2._Kernels_2/pasted_image007.png)

