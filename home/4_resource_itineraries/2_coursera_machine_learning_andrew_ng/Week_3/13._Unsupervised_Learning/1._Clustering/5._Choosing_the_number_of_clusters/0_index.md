# 5. Choosing the number of clusters
Created Friday 31 July 2020


* There no automatic way to do so.
* K is to chosen by hand, based on data plots.

![](./5._Choosing_the_number_of_clusters/pasted_image.png)![](./5._Choosing_the_number_of_clusters/pasted_image001.png)

* This is ambiguous, and is a part of unsupervised learning.


*****

**The Elbow Method**
Select K based on the cost function.
![](./5._Choosing_the_number_of_clusters/pasted_image002.png)

* But, we mostly get ambiguous curves.

![](./5._Choosing_the_number_of_clusters/pasted_image003.png)

*****

When using kmeans for later/downstream purpose. Evaluate k-means based on a metric for how well it'll perform for a later purpose - happiness, image compression.
![](./5._Choosing_the_number_of_clusters/pasted_image004.png)

