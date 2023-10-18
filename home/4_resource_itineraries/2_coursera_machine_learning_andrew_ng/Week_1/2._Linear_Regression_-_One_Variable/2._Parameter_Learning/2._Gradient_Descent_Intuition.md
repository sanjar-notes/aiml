# 2. Gradient Descent Intuition
Created Tuesday 02 June 2020


1. The partial derivative helps us choose the direction.

For a cost function with a single feature(and θ~0 ~= 0), the derivative is strict, and it's easy to visualize:
![](./2._Gradient_Descent_Intuition/pasted_image.png)

*****


2. The learning rate decides the scale of the step, in the derivative term.


* Very small steps take many iterations, and large steps don't coverge, and may even diverge.

![](./2._Gradient_Descent_Intuition/pasted_image001.png)

*****


3. What happens if we are at/reach a local minimum?

We're stuck. We don't move at all, beacause the derivative is now zero.
![](./2._Gradient_Descent_Intuition/pasted_image002.png)

*****


4. Gradient descent converges to a local minimum, even with the learning rate fixed.

This happens because the derivative starts to decrease, and so does the step size term( alpha * derivative), so we move more slowly as we approach the local minimum, eventually stopping, i.e converging. In other words, the algorithm automatically stops once we have reached the minima.

* It proves that there's no **need **to decrease the learning rate over time. Convenient.

![](./2._Gradient_Descent_Intuition/pasted_image004.png)

*****


5. Gradient descent can be used to minimize any cost function, not only **linear** regression cost function. We can use it in many different contexts. It is a simple mathematical process.


