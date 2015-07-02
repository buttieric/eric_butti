

d <- read.csv("/Users/Eric/Desktop/eric_butti/STATBRAIN-LIFE_EXP.csv")

par(mfrow=c(1,4))
boxplot(d$Global, main="Global", xlab="From 1960-2009", ylab="Age")
boxplot(d$United.States, main="United States", xlab="From 1960-2009", ylab="Age")

plot(d$Global)
plot(d$United.States)




