
##plot(x,y)
plot(gdppc, hdi)
plot(gdppc, hdi, main="GDPpc vs HDI", xlab=" GDP Per Capita", ylab="HDI")

##let's create a new variable divide gdppc by 1000
gdppc1000<-gdppc/1000

plot(gdppc1000, hdi, main="GDPpc vs HDI", xlab=" GDP Per Capita/1000", ylab="HDI")

##now let's fit a regression line even though the fit doesn't quite look linear
rout<-lm(hdi~gdppc1000)

abline(0.6675221, 0.0051474)

lgdppc<-log(gdppc)
plot(lgdppc, hdi, main="GDPpc vs HDI", xlab="log(GDP Per Capita)", ylab="HDI")
rout2<-lm(hdi~lgdppc)
abline(-0.108853, 0.094628)

#multiple regression
rout3<-lm(hdi~lgdppc+population+gini)

rout3$coefficients
rout3$fitted.values

library(foreign)
cm<-read.dta(file.choose())


