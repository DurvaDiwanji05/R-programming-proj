#machine learning algorithm: linear regression
data(airquality)
str(airquality)
head(airquality)

col1=mapply(anyNA,airquality)
col1

Y=airquality[,'Temp']
X=airquality[,'Day']
model1=lm(Y~X)
model1

plot(Y~X)
abline(model1,col='red',lwd=3)

p1=predict(model1,data.frame('X'=8))
p1
