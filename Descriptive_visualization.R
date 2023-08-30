# Visualization using R
ages=c(21,30,40,22,45,50,51,23,25,35)
plot(ages)

salary=c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(salary)

plot(ages,salary)
plot(salary,ages)
help(plot)

airquality=datasets::airquality
head(airquality)
tail(airquality)
names(airquality)
dim(airquality)
View(airquality)
airquality[,c(1,2)]
df=airquality[,-6]
df
summary(airquality[,1])
summary(airquality$Temp)
airquality$Wind
summary(airquality$Wind)
summary(airquality)
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
plot(airquality$Ozone,airquality$Month)

plot(airquality$Wind, type="p")
plot(airquality$Wind, type="l")
plot(airquality$Wind, type="b")


plot(airquality$Wind,
     xlab='Ozone Concentration',
     ylab='No of Instances',
     main='Ozone levels in NY city',
     col='red',
     type='l')
plot(airquality,col='purple')
plot(airquality$Ozone,airquality$Solar.R)
plot(airquality$Solar.R,airquality$Ozone)
