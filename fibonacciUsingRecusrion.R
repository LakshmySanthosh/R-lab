#function for fibonacci series using recursion
fib <- function(n){
  if(n==0){
    return (0)
  }else if(n==1){
    return (1)
  }else{
    return (fib(n-1)+fib(n-2))
  }
}

#initializing i as 0;
i<-  0

#taking value of n (range) as input
n <-  as.numeric(readline(prompt = "Enter range : "))

#printing the fibonacci series
print("The generated fibonacci series is : ")
while(i<n){
  cat(fib(i)," ")
  i<-  i+1
}
