Todo:

1. Find good async example

2. Find good shinytest example



1. Profile your code with profvis
2. cache the results
  a. even better: cache the results before-hand offline
3. Effective Reactive Programming
4. Load Balancing
5. Promises
  - https://rstudio.github.io/promises/articles/casestudy.html


Promises get worse the more data they have the process.
Data must be serialized between `future` and the shiny app,
which is typically very slow.

This is why futures should typically be the last resort. It can
be more complicated to implement, and the returns are diminishing.


React Log
```r
options(shiny.reactlog=TRUE)
reactlogShow()
```
