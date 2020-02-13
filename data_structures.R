##command bar

##addition/subtraction
5+10
11+2-6

##multiplication and division
50/8
7*2
5*(2+3)

##exponents
2^2
25^(1/2)
-1^2
(-1)^2

##remainder
11 %% 2


##mathematical functions
sqrt(100)
log(10)
log10(10)

###Introduction to data structures

##vectors
x<-c(1,3,4,8)
x
x[1]
x[2]
x[2:4]
x[x>3]


z<-1:5

##scalers
x<-5

##character strings
z<-"this is a character string"
words<-c("these", "are", "words")

#vectorization
nchar(z)
nchar(words)

##logical vectors
tf<-c(TRUE, TRUE, FALSE, TRUE)


##lists
##
mylist<-list(a="a", b="bee", c=5)

##applying functions to vectors
mean(x)
help(mean)

A<-matrix(c(1,2,3,4), nrow=2, ncol=2)
B<-cbind(c(5,6,7), c(8,9,10))

A[,1]
A[1,]
A[1,2]

B %*% A


###loading data sets
noram<-read.csv(file.choose(), stringsAsFactors = FALSE)

mean(gdppc)
gdppc

noram$gdppc
mean(noram)$gdppc

attach(noram)

##subsetting a data frame
noram[1,]
noram[1:5,]
noram[,2]


noram[,c(1,3,4)]
noramlite<-noram[,c(1,3,4)]
rm(noramlite)

##comparison operators
## is equal to        ==
## is not equal to    !=
## greater than       >
## less than          <
## greater or equal   >=
## less than or equal <=

mean(gdppc)
gdppc[gini>50]
mean(gdppc[gini>50])

##find the median hdi, but only for countriesd >average gdppc
median(hdi[gdppc>mean(gdppc)])

##introduce & + | operators
##find the average gdp for the US and Canada only
mean(gdppc[country=="Canada" | country=="United States"])
