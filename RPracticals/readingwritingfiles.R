write.csv(iris,"iris_file.csv",row.names = F)
df<-read.csv("iris_file.csv")
df

# Reading Data from SAS files
install.packages("haven")
library("haven")
df<-read_sas

Writing

datafile<-tempfile()
