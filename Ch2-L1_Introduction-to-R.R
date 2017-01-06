### vectors, data, matrices, subsetting
x=c(2,7,5)
x
y=seq(from=4,length=3,by=3)
?seq
y
x+y
x/y
x*y
x[2]
x[2:3]
x[-2]
x[-c(1,2)]
z=matrix(seq(1,12),4,3)
z
z[3:4,2:3]
z[,2:3]
z[,1]
z[,1,drop=FALSE]
dim(z)
ls()
rm(y)
ls()
### Generating random data, graphics
x=runif(500)
y=rnorm(500)
plot(x,y)
plot(x,y,xlab="Rundom Uniform",ylab="Random Normal",pch="*",col="blue")
par(mfrow=c(2,1))
plot(y,x)
hist(y)
par(mfrow=c(1,1))
### Reading in data
library(MASS)
data()
#Auto=csv("Auto.csv")
Auto <- mtcars
Auto
names(Auto)
dim(Auto)
class(Auto)
summary(Auto)
plot(Auto$cyl, Auto$mpg)
attach(Auto)
search()
plot(cyl,mpg)
cylinders=as.factor(cyl)
cylinders
plot(cylinders,mpg)
?as.factor
