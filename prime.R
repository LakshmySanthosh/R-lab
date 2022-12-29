#4.Program to check if a number is prime
n=1
f=0
for(i in 2:(n-1)){
  if(n%%i==0){
    f=1
    break
  }
}
if(n==2){
  f=0
}
if(f==1){
  cat(n," is not prime")
}else{
  cat(n," is prime")
}

