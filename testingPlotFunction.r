
source("plotRandomFunction.r")

## Line above tell r to open and run all the code in the file
## plotRandomFunction.r

plotRandom(n=20)
plotRandom(n=1000)
plotRandom(n=53)

plotRandom(n=60000, mu=70, sigma=2.3)

help(hist)

set.seed(1)
x <- rnorm(n=200)

hist(x)
hist(x, breaks = 1)
hist(x, breaks=0)
hist(x, breaks=3)
hist(x, breaks=12)
hist(x, breaks=50)

plotRandom(n=60000, mu=70, sigma=2.3, hist_breaks = 30)

