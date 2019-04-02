# https://rstudio.github.io/promises/articles/shiny.html

library(future)

plan(multiprocess)

# Blocking
# console is blocked for 5 seconds
Sys.sleep(5)

1 + 1

# Future assigns value without blocking
a <- future({
  Sys.sleep(10)
  1
})

# intermediate processses can be evaluated
1 + 1

# But accessing the return value resumes blocking
value(a)

# Take-away:
# Futures provide non-blocking creating of processes
#
# However, accessing the return value resumes blocking


# The idea is taken from the Javascript event loop design.
