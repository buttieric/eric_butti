#simulation script class

d = 100

dice1 <- sample(6,d,replace=TRUE)
dice2 <- sample(6,d,replace=TRUE)


rolling <- dice1 + dice2


hist(rolling)
