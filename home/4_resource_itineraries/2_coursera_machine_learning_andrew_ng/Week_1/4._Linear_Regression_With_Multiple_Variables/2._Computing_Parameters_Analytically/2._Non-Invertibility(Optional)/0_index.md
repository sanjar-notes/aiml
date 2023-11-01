# 2. Non-Invertibility(Optional)
Created Thursday 04 June 2020


* In Octave - pinv()(pseudo inverse) is calculated because a matrix maybe singular. psuedo calculates an approximate representation of it. Othewise it is the same as inv(A). In a nutshell, we'll get the inverse no matter what.


Causes of non-invertibility or other failures of Normal Eqn method:

1. Redundant features - two features are linearly dependent. Making the matrix singular. **Solution**: Remove the redundant features.
2. Too many features, put data is less. **Solution**: Decrease the features(if it's feasible) or do regularization.

![](./2._Non-Invertibility(Optional)/pasted_image002.png)
This is pretty rare.

