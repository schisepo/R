x <- 10
x 
print(x)
5%in%c(4,5,6)
x<- c(1,10,12,0,0,12)
ifelse(x==0,NA,x)
x<- c("a","bit","off","")
x<-1:5
x<-c(2,4,5,10)
length(x)
x<-sample(5)
x<-c("this","is","a string")
df<-data.frame(a=letters,b=runif(26))
names(df) <- c("letters","random")
names(df) <- c(paste("col",1:2))
mtcars[4:10,c("disp","hp")]
mtcars[mtcars$hp>100,]
subset(mtcars,hp>100)
subset(mtcars,hp>100,select = c("mpg","cyl"))
subset(mtcars,hp>100 & cyl>=8)