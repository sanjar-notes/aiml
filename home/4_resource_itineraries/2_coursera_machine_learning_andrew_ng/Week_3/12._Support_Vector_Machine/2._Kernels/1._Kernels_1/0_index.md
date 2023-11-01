# 1. Kernels 1
Created Saturday 25 July 2020

Kernels - Help in using SVM.
![](./1._Kernels_1/pasted_image.png)
One way to get this is to have complex polynomial features.
![](./1._Kernels_1/pasted_image001.png)

* We talked about CV, we saw that there are many higher order polynomial terms.
* Kernels are a new idea, which help us define new, more useful features for our hypothesis:

We choose some points, called landmarks, and check their similarity with the chosen feature values function value(kernel values)
![](./1._Kernels_1/pasted_image002.png) ![](./1._Kernels_1/pasted_image003.png)

* Here we choose gaussian kernels. It varies is less.

![](./1._Kernels_1/pasted_image004.png)![](./1._Kernels_1/pasted_image005.png)

* We pick the ones with kernel values near 1. i.e they represent the situation as good as the feature does.

![](./1._Kernels_1/pasted_image006.png)

* We can then get the decision boundaries by making our hypothesis as a weighted sum of kernel functions and features.

![](./1._Kernels_1/pasted_image007.png)

