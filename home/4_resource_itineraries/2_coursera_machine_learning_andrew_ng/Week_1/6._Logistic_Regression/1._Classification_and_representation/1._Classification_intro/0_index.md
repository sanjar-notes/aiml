# 1. Classification intro
Created Monday 08 June 2020

 Here, the value we want to predict is discrete. Examples:

1. Email: Spam/non Spam
2. Online Transactions: Fraudulent (Yes/No)
3. Tumor: Malignant/Benign

**Jargon:**
![](./1._Classification_intro/pasted_image001.png)

* Positive: Presence.
* Negative: Absence.
* It's somewhat arbitrary.


### For now(some videos) we'll do only binary classification problems.

*****

Suppose we are given a dataset of cancer tumour. We wish to make a binary classifier, predicting, malignant or benign. Answers are given on the Y axis.
![](./1._Classification_intro/pasted_image002.png)

1. Let us use linear regression here. We get a straight line, as the hypothesis.
2. We put a threshold for the classifier output, if y>=0.5. **Malignant**. Else **Benign**. 
3. We get this:

![](./1._Classification_intro/pasted_image003.png)

4. Linear regression works, it *seems*.
5. But if we add a data point on the right, the hypothesis changes to accommodate its presence. And we get something like:

![](./1._Classification_intro/pasted_image004.png)
Consequently, the the threshold point goes to the right(blue vertical is the old threshold point). This predicts that the 4^th^ and 5^th^ points(from the left) **falsely** as *benign. *The hypothesis is thus, incorrect.


* This shows that using linear regression is **not good** for classification.
* Also we need to make our hypothesis function h~θ~(x) such that it's values ∈ [0,1]. This is called a logistic regression.

![](./1._Classification_intro/pasted_image005.png)
Note: Logistic Regression is a misnomer for classification, the name has just stuck. 

