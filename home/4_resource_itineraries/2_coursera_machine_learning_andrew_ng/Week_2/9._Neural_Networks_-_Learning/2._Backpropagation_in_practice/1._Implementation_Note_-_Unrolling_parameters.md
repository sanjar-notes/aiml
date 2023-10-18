# 1. Implementation Note - Unrolling parameters
Created Friday 19 June 2020

![](./1._Implementation_Note_-_Unrolling_parameters/pasted_image.png)
In advanced optimization, 

* The 'theta' given is considered a vector(number of parameters)
* The gradients are also considered vectors.

But in ANNs, we have parameter matrices(Θ^(l)^) and gradient matrices(D^(l)^). 
![](./1._Implementation_Note_-_Unrolling_parameters/pasted_image002.png)
To use fminunc, we need to **unroll** the matrices into vectors. Like this:
![](./1._Implementation_Note_-_Unrolling_parameters/pasted_image003.png)
Unrolling them:
![](./1._Implementation_Note_-_Unrolling_parameters/pasted_image001.png)
To get back the vectors we do this:
![](./1._Implementation_Note_-_Unrolling_parameters/pasted_image004.png)

*****

The whole process is:

1. We have our initial parameters(matrices) for parameters.
2. We unroll them.
3. Cost function and derivatives are calculated.
4. Derivatives are unrolled to get the gradient matrices.

![](./1._Implementation_Note_-_Unrolling_parameters/pasted_image005.png)

