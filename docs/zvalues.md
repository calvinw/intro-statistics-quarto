
::: {.cell}

:::

# Z-Values {#zvalues}

Let's take at a look at an important calculation: Finding $z$-values

You can use this calculation to figure out how far away data values are from the mean:

Here is the formula in words:

$$
z =\frac{\text{data} -\text{mean}}{\text{std dev}}
$$ {#eq-z-value-formula-in-words}


## Population Z Value

First lets look at the population version of it. Suppose you know the mean $\mu$ and the standard deviation $\sigma$ for some population. You can find the $z$-value for any data value $x$ like this:

$$
z =\frac{x -\mu}{\sigma}
$$ {#eq-z-value-formula}

Lets see some examples of this in action:


:::{#exm-Find-the-z-value}
## Find the z-value

::: {.cell}
::: {.cell-output-display}











::: {.cell}

:::


Suppose that $x=54$ for a distribution with mean $52$, standard deviation $8$, find the z-value for the given $x$.

**_Solution:_**











::: {.cell}

:::

We have $\mu=52$, $\sigma=8$ and $x = 54$. 

From these we can find the value of z as follows:

\begin{equation}
z=\frac{x-\mu}{\sigma}
 =\frac{54-52}{8}
 =\frac{2}{8}
 =0.25 
\end{equation}

$$
\tag*{$\blacksquare$}
$$
:::
:::

:::


Here is an example where we find the z-value of an exam score of $65$:

:::{#exm-Find-the-z-value-for-an-exam}
## Find the z-value for an exam

::: {.cell}
::: {.cell-output-display}











::: {.cell}

:::


Suppose that $x=65$ for a distribution with mean $72$, standard deviation $8$, find the z-value for the given $x$.

**_Solution:_**











::: {.cell}

:::

We have $\mu=72$, $\sigma=8$ and $x = 65$. 

From these we can find the value of z as follows:

\begin{equation}
z=\frac{x-\mu}{\sigma}
 =\frac{65-72}{8}
 =\frac{-7}{8}
 =-0.88 
\end{equation}

$$
\tag*{$\blacksquare$}
$$
:::
:::

:::

These two examples show us something about the sign of a z-value.

Positive and negative $z$-values have a very nice interpretation:

- If $z$ is positive that tells us that $x$ is above the mean $\mu$.
- If $z$ is negative that tells us that $x$ is below the mean $\mu$.

In fact the size of the z-value tells even more:

> the $z$ is the number of standard deviations away from the mean

Here is a table that shows how the number of standard deviations matches the z-score:

| $z$ | $-3$ | $-2$ | $-1$ | $0$  | $1$ | $2$ | $3$ |
|----|----|----|----|----|----|-----|----|
| $x$ | $\mu-3\sigma$  | $\mu-2\sigma$  | $\mu-\sigma$ | $\mu$ | $\mu+\sigma$ | $\mu+2\sigma$ | $\mu+3\sigma$ |

So when we add another $\sigma$ to the x-value, that corresponds to increasing the z-value by 1:


:::{#exm-number-of-standard-deviations}
## Number of Standard Deviations

::: {.cell}
  Suppose that the mean is $25$ and standard deviation is $3$.

  Make the table that shows the x-values for the z-values -3,-2,-1,0,1,2,3:

| $z$ | $-3$ | $-2$ | $-1$ | $0$ | $1$ | $2$ | $3$ |
|-----|------|----|-----|----|------------|---|---|
| $x$ | $16$  | $19$  | $22$ | $25$ | $28$ | $31$ | $34$  |

  So each 3 units in x (1 standard deviation) equates to 1 unit in z
:::

$$ \tag*{$\blacksquare$} $$
:::


## Comparing Different Situations

Using z-scores can also allow you to compare different situations that look like you might not be able to compare otherwise.


:::{#exm-who-did-better}
## Who Did Better?

::: {.cell}
Suppose you and your friend take different exams in different classes:

- you get 75 on test 1 with a mean of 71 and standard deviation of 3
- you get 80 on test 2 with a mean of 50 and standard deviation of 12

Who did better?

**_Solution:_**

Your score:
$$
x=75
$$

Class mean and standard deviation:
$$
\mu=71
$$
$$
\sigma=3
$$

Friend’s score:
$$
x=82
$$

Class mean and standard deviation in friend’s class:
$$
\mu=81
$$
$$
\sigma=5
$$

Who did better?

On the one hand it looks like your friend got a higher score. But look at the means! Your friend is not that far above the mean in their class, but you are a lot farther above the mean from your class.

In this case you can even the playing field by using z-scores and comparing those.

Your z-score is:

$$
z = \frac{x-\mu}{\sigma}=\frac{75-71}{3}=1.3
$$

Your friend’s z-score is:

$$
z = \frac{x-\mu}{\sigma}=\frac{82-81}{5}=.2
$$

Since your z-score is higher, you did better compared to your class, than your friend did compared to their class
:::

$$ \tag*{$\blacksquare$} $$
:::

## Sample Z Value

This time the equation looks like this:

$$
z =\frac{x-\bar x}{s}
$$ {#eq-z-value-sample}

where $\bar x$ is the sample mean and $s$ is the sample standard deviation. Use this formula if you have just sample data to work with and do not know the population mean and population standard deviation.

The meaning of it is very similar to the population z-value version above.

## Finding the X Value

If we do some re-arranging of the equation at the beginning of the secxtion, we can get $x$ in terms of $\mu$ and $\sigma$:

$$
x =\mu + z\sigma
$$ {#eq-x-value-formula}

This is a version of using the $z$-value formula backwards.

This calculation turns up as well (in what is called \"backwards\" problems) and we can see this is exactly what we used when we made the correspondence between z-values and x-values above
