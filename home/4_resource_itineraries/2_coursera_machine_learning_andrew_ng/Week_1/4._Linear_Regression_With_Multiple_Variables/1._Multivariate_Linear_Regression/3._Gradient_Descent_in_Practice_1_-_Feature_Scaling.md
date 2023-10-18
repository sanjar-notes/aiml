# 3. Gradient Descent in Practice 1 - Feature Scaling
Created Thursday 04 June 2020

If our features differ(from each other) by order of magnitudes(numerically), we may get very skinny ellipses, Gradient descent can therefore potentially take a very long time to reach the global minimum, oscillating along the correct path.
**Note: Feature Scaling does not make better predictions, it only makes Gradient Descent go faster.**

* To minimize this **time** we can scale the features to a similar order of magnitude. So that there's no skewing in any of the feature dimensions. This ensures the derivative term is similar in all features, making Gradient descent quick.

![](./3._Gradient_Descent_in_Practice_1_-_Feature_Scaling/pasted_image.png)

1. A good convention is too divide all features by some number(different for each feature) so that there order of magnitudes does not differ much. The range of values shouldn't be too high, like 100s, or very less, like 0.0001.

![](./3._Gradient_Descent_in_Practice_1_-_Feature_Scaling/pasted_image001.png)

2. We can also do Mean Normalization, don't do this for x~0~ though, coz it's already 1.  i.e make their mean approximately zero.

The denominator, we can choose it to be the range or the standard deviation of the features' data.
![](./3._Gradient_Descent_in_Practice_1_-_Feature_Scaling/pasted_image002.png)

