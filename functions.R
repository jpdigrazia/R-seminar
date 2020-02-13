###functions


##add two numbers
add<-function(x,y){
  out<-x+y
  out
}



##temperature conversions
FtoC<-function(x){
  out<-(x-32)*(5/9)
  out
}


tempCon<-function(x, f=TRUE){
  if (f==TRUE){
    out<-(x-32)*(5/9)
  }else{
    out<-x*(9/5)+32
  }
  out
}


##does an element occur in a list
inlist<-function(list, elem){
  if (length(list[list==elem])>0){
    print("yes")
  }else{
    print("no")
  }
}




