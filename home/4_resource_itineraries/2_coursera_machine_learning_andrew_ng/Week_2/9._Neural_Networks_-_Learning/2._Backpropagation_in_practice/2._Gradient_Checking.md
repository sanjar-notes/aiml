# 2. Gradient Checking
Created Friday 19 June 2020


* The backprop algorithms seem to work(i.e the cost function decreases) even when there are bugs in the code.
* To verify that our code is right, we can use a simple approximation technique to track whether our algorithm is working correctly. A simple sanity check.

![](./2._Gradient_Checking/pasted_image.png)

* This is called the two-sided difference.
* We can take ε = 10^-4 ^or something like this. Keeping it too small can be numerically problematic.
* We don't use the one sided difference, because it is somewhat less accurate.

![](./2._Gradient_Checking/pasted_image001.png)😁️

* In code

![](./2._Gradient_Checking/pasted_image002.png)

*****

If we have multiple parameters, we can use a similar method:
![](./2._Gradient_Checking/pasted_image004.png)

*****

We implement the following in Octave:
![](./2._Gradient_Checking/pasted_image006.png)

* **Turn off** gradient checking while the backpropagation algorithm is running, because it is computationally expensive, while backpropagation is fast.

![](./2._Gradient_Checking/pasted_image007.png)

