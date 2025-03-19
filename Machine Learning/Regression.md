Regression has in common *continuous outputs*, we'll call these t (the target value).
The goal is to predict the value of t for a new value of x.
What i need to predict the outputs?
- Features
- Training examples, many x^(i) for which t^(i) is known
- A model
- A loss or a cost or an objective function.

Data is described as pairs $D = {(x(1),t(1)),··· ,(x(N),t(N))}$

The simplest linear model for solving regression is one that involves a linear combination of the input variables 
					$y(x,w)=w0 +w1x1 +...+wDxD$

where $x=(x1,x2,...,xD)^T$. 

What type of model did we choose? - Linear Regression

Divide the dataset into training and testing examples
- Use the training examples to construct hypothesis, or function
- Evaluate hypothesis on test set

### Noise
- A simple model typically does not exactly fit the data so we can consider the lack of fit as noise.
- Noise sources are:
- Imprecision in data attributes 
- Error in data targets 
- Additional attributes not taken into account by data attributes
- Model may be too simple to account for data targets 

## Least-Square Regression

Standard loss/cost/objective function measures the squared error between y and the true value t

$ℓ(w)=n=1∑N​ [t^n−(w0​+w1​x(n))]^2$

- This function sums the squared differences between the actual values $t^n$ and the model-s predictions.
- Minimizing the sum of squared errors leads to a solution that can be computed analytically using normal equations.(continue from the books)