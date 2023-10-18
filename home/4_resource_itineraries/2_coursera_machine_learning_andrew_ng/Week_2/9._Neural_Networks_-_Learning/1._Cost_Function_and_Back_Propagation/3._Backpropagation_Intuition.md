# 3. Backpropagation Intuition
Created Monday 15 June 2020


* "The backpropagation looks like a black box!" - Popular remark
* Professor Ng himself is sometimes not able to think about the steps. 
* In other words, the backpropagation algorithm is a very long algorithm, difficult to keep it in mind, together.
* It's okay.


*****

We'll take the example of this ANN, to demonstrate the backpropagation term.
![](./3._Backpropagation_Intuition/pasted_image003.png)

1. Forward propagation: Calculate the Θ, a and z for all the layers.

![](./3._Backpropagation_Intuition/pasted_image004.png)

2. Back Propagation: 

![](./3._Backpropagation_Intuition/pasted_image005.png)

* Note that we don't calculate the delta terms for the bias units, as they don't affect the gradient.


