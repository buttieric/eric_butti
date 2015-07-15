head(mtcars)

bad <- kmeans(mtcars, centers=2)
plot(mtcars$mpg,mtcars$hp, col=bad$cluster, pch=16, cex=2, xlab="MPG", ylab="Horsepower")

cars_norm <- scale(mtcars)
d <- dist(cars_norm, method="euclidean")
hc <- hclust (d, method="complete")
plot(hc)
cutree(hc,3)




library("caret")
library("class")
library("e1071")

library("klaR")


library("ElemStatLearn")$
install.packages("stats")


airs(iris[1:4], main="Iris Data(red_setosa,green=versicolor,blue=virgin")

data(iris)
summary(iris)

x = iris[,-5]
y = iris$Species

sub = sample(nrwo(spam), floor(nrwo(spam)*0.9))
train = spam(sub)

clasifier <- naiveBayers(iris[1:4], iris[,5])
table(predict(classifier, iris[,-5], iris[,5]))

model = train(xTrain,yTrain,'nb', trControl=trainControl(method='cv', number=10))
prop.table(table(predict(model$finalModel,xTest)$class,yTest))

library("MASS")


#################################################################



studdata <- read.csv("/Users/Eric/Desktop/eric_butti/SurveyResultnew.csv")

nat <- studdata$Living
from <- studdata$Q6

plot(from, nat)

ye.model <- lm(nat~from, data=studdata)
studdata$pred <- predict(ye.model, studdata)
points(from, studdata$pred, col="blue", pch=16)

newstuddata <- data.frame(from)
newstuddata$pred <- predict(ye.model, newstuddata)
points(newstuddata$from, newstuddata$pred, col="green")
points(newstuddata$from, newstuddata$pred, col="green", pch=3)