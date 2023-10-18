# 1. Error metrics for skewed classes
Created Thursday 23 July 2020


* Coming up with a good error metric is difficult if we have skewed classes.
* Skewed classes - one of the outputs in the training set is very frequent. e.g in the cancer malignant/benign case, we have 99% benign and 1% malignant. This is called skewed classes.
* Here the error metric cannot be CV error, as it may be misleading.
* One metric that can be useful here is called precision/recall.It is a 2 x 2 bool table.

![](./1._Error_metrics_for_skewed_classes/pasted_image.png)
![](./1._Error_metrics_for_skewed_classes/pasted_image001.png)
![](./1._Error_metrics_for_skewed_classes/pasted_image002.png)

* Higher precision and higher recall are better.
* A classifier having good metrics is confidently accepted, as there's no short circuit happening, generally.


