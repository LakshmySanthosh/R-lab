#taking x and number of terms as input
x <-  as.numeric(readline(prompt = "Enter the value of x : "))
n <-  as.numeric(readline(prompt = "Enter the number of terms : "))

#function for finding the sum
F <- function(n,x){
  n1 <- n-1
  sum <- 0
  for(i in 0:n1){
    sum <- sum+x^i/factorial(i)
  }
  return(sum)
}

#printing sum
cat("The sum of the series is ",F(n,x))
