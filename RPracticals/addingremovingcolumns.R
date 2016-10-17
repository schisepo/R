df<-mtcars
df$newcol <- runif(32)
newcol2 <-runif(32)
df<-cbind(df,newcol2)
df
# Merging Data Sets
?merge
(m1<- merge(authors,books,by.x="surname",by.y ="name"))

#Sorting

mtcars[order(mtcars$mpg),]
mtcars[order(mtcars$mpg,decreasing = T),]