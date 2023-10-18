# 1. Prioritizing what to work on
Created Thursday 23 July 2020


* How to strategize the work when designing ML systems.
* This is less mathematical, but is important and may save us lots of time.


*****

We'll take the example of a spam classifier.
![](./1._Prioritizing_what_to_work_on/pasted_image.png)

* The spam emails have spelling errors.
* We are using supervised learning, logistic regression.
* How to select features - we may select 100 words and tag them as being spam email words or not. Then we may train a classifier for the emails - like deal, buy now, !!!, etc. This can be done semi-automatically by seeing the word frequency.
* For each email, our feature is a 1/0 vector, if there is a feature word we have, it is 1 else 0.
* How can we make our classifier?
	1. Collect more data
	2. Develop sophisticated features based on email routing information(from email header)
	3. Punctuations, capital words etc.
	4. Detect spelling errors.
* Don't get fixated on a certain accuracy betterment idea, just because it came to your head. We can use **error-analysis** which helps us in making more systematic decisions.


