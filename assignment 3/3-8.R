auto=Auto
auto=na.omit(auto)
summary(auto)
attach(auto)
model=lm(mpg~horsepower)
summary(model)
predict(model,data.frame(horsepower=c(98)),interval="confidence")
predict(model,data.frame(horsepower=c(98)),interval="prediction")

model

par(mfrow=c(2,2))
plot(horsepower,mpg,xlab="horsepower",ylab="mpg",main="linear regression")
abline(model,col=1)
plot(model)

?qqplot
