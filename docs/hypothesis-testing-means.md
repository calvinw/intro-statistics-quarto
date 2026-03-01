
::: {.cell}

:::


# Hypothesis Testing - Means {#hypothesis-testing-means}

Remember we said that typically we do not know things like parameters for populations. For example we don't always know population means in situations we are interested in.

But suppose **someone claims that a population mean $\mu$ is some value** (like 110).

What kinds of sample means would we expect to get from such a population?

If you remember the [Central Limit Theorem for Means](#central-limit-theorem---means) says that under certain conditions the sampling distribution of sample means (the $\bar x$-distribution) would be normal with a mean of 110 and a standard deviation given by $\frac{\sigma}{\sqrt{n}}$. Here $\sigma$ is the population standard deviation and $n$ is the sample size.

So that means if we repeatedly take sample means $\bar x$ of a certain sample size $n$ usually we find that those sample means $\bar x$ are near $\mu$ and only occasionally would they be somewhat farther away.

We can use this idea of taking sample means (called **test statistics**) to **test the claim that the population mean is equal to the claimed value**.

This is called a **hypothesis test** of the (claimed) population mean. Roughly, the results from a hypothesis test will go like this:

- If our **sample mean is too far away** we say it is **evidence against the claim**.
- If our **sample mean is close to the center**, we say it is **no evidence against the claim**.

We will specify what **too far away** means below in the steps of our test.

Basically if the sample mean is too far away from the (claimed) population mean, we believe that claim about the population mean may be bogus.

Now remember someone can claim anything, even something outrageous.

With Hypothesis Testing we can test the validity of such claims (and more reasonable claims too).

By looking at a sample, and examining how close the sample mean is to the (claimed) population mean we can figure out whether the claim makes sense or not.

First we outline the hypothesis test for the situation where the population standard deviation $\sigma$ is not known. This is almost always the case. After all if we don't know $\mu$, then it is likely we will not know $\sigma$ either.

In this case we must use a $t$-value and $t$-distribution for our calculations.

## Steps for Hypothesis Testing - Means ($\sigma$ unknown)

Note: We use $\mu_{0}$ as the notation for the proposed population mean. You should think of this as an actual number like $52$ or $312$. It is the **claimed** population mean.


### 1) Write down the claimed null hypothesis {- #means-step-1}

$H_{0}:\ \mu = \mu_{0}$

This is called null hypothesis (or "H zero") and its interpretation in words is this:

"**The population mean is equal to $\mu_{0}$**"

### 2) Write down the alternative hypothesis {- #means-step-2}

This will be one of the following types:

-   $H_{a}:\ \mu < \mu_{0}$ (This one is called a **left tail test** )

This one is interpreted "**the population mean is less than $\mu_{0}$**"

-   $H_{a}:\ \mu > \mu_{0}$ (This one is called a **right tail test** )

This one is interpreted "**the population mean is greater than $\mu_{0}$**"

-   $H_{a}:\ \mu \neq \mu_{0}$ (This one is called a **two tail test** )

This one is interpreted "**the population mean is not equal to $\mu_{0}$**"

Which of these you pick depends on what you (as the researcher) want to show about the population mean:

-   If you think it is actually smaller than what was claimed, pick the **left tail test**
-   If you think it is actually bigger than what was claimed, pick the **right tail test**
-   If you just want to show its different from what was claimed, and you don't care about how it is different (bigger or smaller would be fine from your viewpoint), pick the **two tailed test**

### 3) Take a (random) sample from the population and compute the sample mean and the sample standard deviation {- #means-step-3}

sample mean:
$$
\bar x = \frac{\sum x}{n}
$$

sample standard deviation:

$$
s = \sqrt{\frac{\sum (x-\bar x)^2}{n-1}}
$$

The $\bar x$ is called the **test statistic**

### 4) Compute the t-score for the test statistic {- #means-step-4}

$$
t = \frac{\bar x-\mu_{0}}{\frac{s}{\sqrt{n}}}
$$

Here you use the (proposed) population mean $\mu_{0}$ and the sample mean $\bar x$ and the sample standard deviation $s$ from the test statistic

### 5) Find the the P-value {- #means-step-5}

The **P-value** is what you use to conclude your test.

Its value represents the chance that you get your sample mean or something more extreme given that the null hypothesis is true.

In more concrete terms, it is going to be an area (left tail, right tail or both) that comes from your t-value and the t-distribution.

Here is how you compute it:

-   For **left tail test**, the $P = \text{left tail area}$
-   For **right tail test**, the $P = \text{right tail area}$
-   For **two tail test**, the $P = 2(\text{area of tail})$

To get these areas you just use the t-value from step \#4 above and compute them from that using tables or software.

### 6a) Find the conclusion from the P-value {-}

To find your conclusion for a hypothesis test once you have your P-value you can use the following guide based on the size of the P-value:

-   P-value bigger than .1, then **little or no** evidence against  ${H_{0}}_{}$
-   P-value between .05 and .1, then **some** evidence against ${H_{0}}_{}$
-   P-value between .01 and .05, then **moderate** evidence against ${H_{0}}_{}$
-   P-value between .001 and .01, then **strong** evidence against ${H_{0}}_{}$
-   P-value less than .001, then **very strong** evidence against ${H_{0}}_{}$

One thing to notice about the conclusions is: **small P-values are
evidence against the null hypothesis.**

That's because a small P-value represents a small area for a tail and
that happens when the t-value (and hence the sample mean) is more
extreme.

### 6b) Find the conclusion from level of significance {-}

Sometimes the conclusion part of a hypothesis test is done in a different way than the above step 6a.

If you are given a **level of significance** (called $\alpha$) you decide your conclusion in a slightly different way:

- If $P < \alpha$, then you **Reject the null hypothesis**
- If $P \geq \alpha$, then you **Fail to reject the null hypothesis**

Some people use the term **accept the null hypothesis** instead of **fail to reject the null hypothesis**. We take these to be equivalent.

Using the level of signifcance like this means you state your conclusion differently than in section 6a above. The $\alpha$ is more like a **cut-off** for rejecting the null hypothesis in this case.

And in the case you either **reject the null** or **fail to reject the null**, and there is no other situation (no "moderate evidence" or "very strong evidence"... just reject or not plain and simple)

So in this case you decide your conclusion by comparing to the given $\alpha$ value and not by the method in section 6a. If your P-value is smaller than $\alpha$, you **reject the null hypothesis**, otherwise you **fail to reject the null hypothesis**.

## Steps for Hypothesis Testing - Means ($\sigma$ known)

In this situation the test is exactly like above except that instead of using a t-value after you get your $\bar x$ test statistic, you can use a z-value and the standard normal distribution to perform your calculations. So in [step 4](#means-step-4) above you compute this:

$$
z = \frac{\bar x-\mu}{\frac{\sigma}{\sqrt{n}}}
$$

It should be noted that in the case where $n<30$ you must make assumptions as in the Central Limit Theorem that the distribution approximately normal.

## Examples of Hypothesis Testing - Means


The first example is a left tail test where $\sigma$ is known, so we use a z-test (use a z-value) in our calculations:

:::{#exm-left-tail-test-sigma-known}
## Left Tail Hypothesis Test $\sigma$ known

::: {.cell}
::: {.cell-output-display}












::: {.cell}

:::


Suppose that we wish to test if a population mean is less than $50$. We take a sample of size $n=40$ and get $\bar x=48$. Suppose that the population standard deviation is $\sigma=5$

**_Solution:_**












::: {.cell}

:::



::: {.cell}

:::


We have $\bar x = 48$, $\sigma = 5$ and $n=40$. 

The claim about the population mean involves $50$.

Here are the null and the alternative hypotheses:

\begin{align}
H_0:\mu &= 50 \\
H_a:\mu &< 50 
\end{align}

- The null hypothesis says **The population mean is $50$**
- The alternative hypothesis says **The population mean is less than 
$50$**

If the null hypothesis is true, then by the Central Limit Theorem the sample distribution of sample means would look like this:


::: {.cell layout-align="center"}
::: {.cell-output-display}
![](hypothesis-testing-means_files/figure-html/unnamed-chunk-12-1.png){fig-align='center' width=288}
:::
:::


The above is true because we have the population standard deviation $\sigma$ and so we can use a z-value and z-distribution to do our calculations below. 

We want to know how likely it is to get a sample mean of 48 in this situation.  
\begin{equation}
z=\frac{\bar x-\mu}{\frac{\sigma}{\sqrt{n}}}
 =\frac{48-50}{\frac{5}{\sqrt{40}}}
 =\frac{-2}{0.7905694}
 =-2.53 
\end{equation}

Now you can compute the left tail area which is our p-value in a spreadsheet using the NORMSDIST function:

**=NORMSDIST(z)**

Now putting in the $z$-value we got: 

**=NORMSDIST(-2.53)**

We get $0.0057$ as a result and this is our P-value: 

\begin{equation}
P = \text{left tail area} =0.0057 
\end{equation}

So based on this our conclusion is that this is **strong evidence against the null hypothesis**.

$$
\tag*{$\blacksquare$}
$$
:::
:::

:::

The next example is a left tail test where $\sigma$ is not known, so we use a t-test (use a t-value) in our calculations:

:::{#exm-mean-sales-for-handbags}
## Mean Sales For Handbags

::: {.cell}
::: {.cell-output-display}












::: {.cell}

:::


A brand of handbags are marketed through a large number of department stores nationwide. A manager feels the mean sales for all stores in the past year is less than $\$2.65\times 10^{5}$. Based on a sample of $100$ stores, the brand's sales have a mean of $\$2.55\times 10^{5}$ and a standard deviation of $\$5.7\times 10^{4}$. Test the manager's claim about the mean sales for all stores.  

**_Solution:_**












::: {.cell}

:::













::: {.cell}

:::



::: {.cell}

:::

We have $\bar x = 2.55\times 10^{5}$, $s = 5.7\times 10^{4}$ and $n=100$. 

The claim about the population mean involves $2.65\times 10^{5}$.

Here are the null and the alternative hypotheses:

\begin{align}
H_0:\mu &= 2.65\times 10^{5} \\
H_a:\mu &< 2.65\times 10^{5} 
\end{align}

- The null hypothesis says **The population mean is $2.65\times 10^{5}$**
- The alternative hypothesis says **The population mean is less than 
$2.65\times 10^{5}$**

We want to know how likely it is to get a sample mean of 2.55\times 10^{5} in this situation.  
    
We will estimate this by finding a t-value for the sample mean $\bar x$ and then using the t-distribution to find the left tail area.   

We have to use a t-value and the t-distribution because we do not have the population standard deviation ($\sigma$) in this case and only have a sample standard deviation $s$.  

We find the t-value using the sample mean $\bar x= 2.55\times 10^{5}$, the population mean $\mu=2.65\times 10^{5}$, and the sample standard deviation $s = 5.7\times 10^{4}$:

\begin{equation}
t=\frac{\bar x-\mu}{\frac{s}{\sqrt{n}}}
 =\frac{2.55\times 10^{5}-2.65\times 10^{5}}{\frac{5.7\times 10^{4}}{\sqrt{100}}}
 =\frac{-10^{4}}{5700}
 =-1.75 
\end{equation}

Now you can compute the left tail area which is our p-value in a spreadsheet using the TDIST function:

**=TDIST(ABS(t), n-1, 1)**

We put in $t=-1.75$ and $n=100$:

**=TDIST(ABS(-1.75), 100-1, 1)**

or 

**=TDIST(1.75, 99, 1)**

We get $0.0416$ as a result and this is our P-value: 

\begin{equation}
P = \text{left tail area} =0.0416 
\end{equation}

So based on this our conclusion is that this is **moderate evidence against the null hypothesis**.



$$
\tag*{$\blacksquare$}
$$
:::
:::

:::

