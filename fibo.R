## a function to test
Fibonacci <- function(n){
  a <- 0
  b <- 1
  if(n==0)
  {return(0)}else{
  for (i in 1:n){
    temp <- b
    b <- a
    a <- a + temp
  }
  return(a)
}
}
