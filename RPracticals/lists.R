mylist <-list(myDf=mtcars,myVector=1:5,myChar="a")
# Use[[]] to access lists
mylist[[1]]
mylist$myVector[2]
mylist[[2]][[2]]
mylist$myDf$mpg

# categorical values
str(iris)
head(iris)
z<-lm(Sepal.Length~Sepal.Width+Petal.Length+Species,iris)
summary(z)
