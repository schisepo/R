#Understanding R Packages
#if/else
if(runif(1)>0.5)
{
  print("> than 0.5")
}else{
  print("<= 0.5")
}
myFunction<-function(a,b){
  result = a+b
  return (result)
}
anotherexample(2)

#Apply - allows us to run an R fx on every row or column of data
apply(X=mtcars,MARGIN=2,FUN=mean)
