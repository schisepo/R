mat <-matrix(runif(1000),nrow = 100,ncol = 10)
mat
head(mat)
upper.tri(mat)
diag(mat)
t(mat)
vec<-1:10
mat%*% vec
