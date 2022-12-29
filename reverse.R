#5.Program to find reverse of a number
n=45678
a=n
rev=0
while(n>0){
  m=n%%10
  rev=rev*10+m
  n=n%/%10
}
cat("The reverse of",a,"is",rev)