#dice simulation

d = 1000

dice1 <- sample(6,d,replace=TRUE)
dice2 <- sample(6,d,replace=TRUE)




rolling <- dice1 + dice2


#histogramms
hist(rolling)
hist(rolling, freq=FALSE)


#cummulative distribution
plot(ecdf(rolling))


#normal distribution
n <- rnorm(1000, mean=5, sd=10)
hist(n)




z <- (68-70)/3.3

