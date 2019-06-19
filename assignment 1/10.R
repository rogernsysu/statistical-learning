library(MASS)
boston=Boston
fix(boston)
?Boston
plot(boston)
summary(as.factor(boston$chas))
range(boston$crim)
summary(boston)
x=summary(as.factor(boston$crim))
x=as.data.frame(x)
rm(t)
x=numeric(13)
plot(boston$dis,boston$tax)
plot(boston$dis,boston$crim)
plot(boston$dis,boston$indus)
plot(boston)
for(i in 2:14)
{
 x[i-1]=cor(boston$crim,boston[,i])
}
max(x)
cor(boston$crim,boston$rad)
median(boston$ptratio)

min(boston$medv)
summary(boston)

bo=boston[which(boston$rm>8),]
nrow(bo)
