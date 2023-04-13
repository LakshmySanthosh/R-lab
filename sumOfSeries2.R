#function to find sum
find_sum<- function(n,x){
  i<-  1
  sum <- 1
  if(n==1){
    return(sum)
  }else{
    while(i<n){
      sum <- sum+((-x)^i/i)
      i<- i+1
    }
    return(sum)
  }
}

#taking x and n as input
x <-  as.numeric(readline(prompt = "Enter the value of x : "))
n <-  as.numeric(readline(prompt = "Enter the number of terms : "))

#printing sum
cat("Sum of the series when x = ",x," and n = ",n," is ",find_sum(n,x))
