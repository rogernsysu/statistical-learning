library(ISLR)
Auto
auto=as.data.frame(Auto)
is.numeric(auto$mpg)
is.numeric(auto$cylinders)
?Auto
summary(auto)
auto=Auto[,-c(2,7,8,9)]
auto
for(i in 1:ncol(auto))
{
print(range(auto[,i]))
}
summary(auto)
sta=matrix(0,2,5)
for(i in 1:5)
{
sta[1,i]=mean(auto[,i])
sta[2,i]=sd(auto[,i])
}
st=c("mean","standard deviation")
fix(sta)
sta=data.frame(st,sta)



for(i in 1:ncol(a))
{
  print(range(a[,i]))
}
summary(Auto)
auto=Auto[-(10:84),]
auto=auto[,-c(2,7,8,9)]
summary(auto)
summ=matrix(0,3,5)
for(i in 1:5)
{
  summ[2,i]=mean(auto[,i])
  summ[3,i]=sd(auto[,i])
}

auto=Auto[,-c(2,7,8,9)]
plot(auto)

cor(auto$mpg,auto$weight)
cor(auto$mpg,auto$horsepower)
cor(auto$mpg,auto$displacement)
lm(auto$mpg~auto$weight)
