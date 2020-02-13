

###conditional statements

##For loop
##for (i in x){}

for (i in 1:5){
  print(i)
}

x<-c(1,2,3,4,5)

for (n in x){
  print(n)
}


##if else
##if (condition){do}else{do}

x<-2
if (x==1){
  print("it's one")}else{
    print("it's something else")
  }


##print the odd numbers in a vector
nums<-c(1,2,5,6,8,9,11)

for (i in nums){
  if (i %% 2 !=0){
    print(i)
  }
}

##alternate method using vectorization
print(nums[nums %% 2 != 0])


###write a for loop that prints a running tally of a number starting at one and addigt one for 
##each iteration through ten
x<-1
for (i in 1:10){
  x<-x+1
  print(x)
}

##write a loop that finds all numbers between 1 and 500 that are divisible by 5 and 7. Save them to a vector
dnums<-numeric(0)  #creates a numeric vector of length 0. We'll add values to it as we go
i<-1
for (n in 1:500){
  if (n %% 7==0 & n %% 5==0){
    dnums[i]<-n
    i<-i+1
  }
}






