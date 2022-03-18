############################
##
## plotRandomFunction.r

## Seamus Cochran
## March 18, 2022
##
## A function that generates a sequence of random
## noraml variables and makes a histogram
## The function expects the following inputs
## n - sample size (default n=1
## mu - Mean (default mu=0)
## sigma - Standard Deviation (default sigma = 1)
##
## This function is based on the code from Friday, March 11
##
##plotRandom <- function(n=1){
# # hist(rnorm(n=n, mean=0, sd=1))
##}

plotRandom <- function(n=1, mu=0, sigma=1, hist_breaks=6) {
  hist(rnorm(n=n, mean=mu, sd=sigma),
       breaks=hist_breaks)
}




  
