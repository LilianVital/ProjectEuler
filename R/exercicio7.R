# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see 
# that the 6th prime is 13.
# What is the 10001st prime number?

library(numbers)

i <- 0 ##-- contador maximo numero primo
p <- 0 ##-- verifica se o numero é primo até o limite

while(p < 10001){
  i <- i + 1
  if(isPrime(i)){
    p <- p + 1
  }
}

i