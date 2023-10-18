# 2. PCA - algorithm
Created Friday 31 July 2020


* There's a data preprocessing step - feature scaling/mean normalization.

![](./2._PCA_-_algorithm/pasted_image.png)

*****

Steps for PCA:

1. Find the Covariance Matrix

![](./2._PCA_-_algorithm/pasted_image001.png)
![](./2._PCA_-_algorithm/pasted_image005.png)

2. Compute the eigen vectors

![](./2._PCA_-_algorithm/pasted_image002.png)
We only need the U matrix, it will contain the vectors, for the n-space(output).
![](./2._PCA_-_algorithm/pasted_image003.png)

3. We take the first k vectors(columns of the U matrix) - called U~reduce~

![](./2._PCA_-_algorithm/pasted_image004.png)
	

