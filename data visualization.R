#data visualization
library(ggplot2)
barplot(airquality$Wind,xlab='Avg Wind Speed',col='blue',main='Wind graph')
barplot(airquality$Wind,ylab='Avg Wind Speed',col='blue',main='Wind graph',horiz='true')
hist(airquality$Temp,xlab='Temperature',main='Daily Maximum Temperature',col='green')
boxplot(airquality$Ozone,xlab='Parts per billion',main='Ozone at Roosevelt Island in 2 hours',
        col='yellow')
boxplot(airquality[,0:6],main='Box plot for Air Quality parameters',col='white',border='red')
plot(airquality$Solar.R,airquality$Month,main='Solar Radiation',xlab='Solar radiation',
     ylab='Month of observation',pch=2)
mytable=table(airquality$Wind[1:40])
lbls=paste(names(mytable),'\n',mytable,sep='')
pie(mytable,labels=lbls,main='pie chart for avg wind speed')

library(plotrix)
mytable=table(airquality$Wind[1:20])
lbls=paste(names(mytable),'\n',mytable,sep='')
pie3D(mytable,labels=lbls,main='3D pie chart for avg wind speed',col=rainbow(length(mytable)))
plot(airquality$Temp,type="l",,lwd=3,lty=1,ylab='Temperature',main='Line chart for maximum 
     daily temperature',col='blue')

