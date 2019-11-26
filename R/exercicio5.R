# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?


library(numbers)

k <- 20        ##-- dividor maximo
p <- Primes(k) ##-- lista de numeros primos

resultado <- 1

for(i in 1:length(p)){
  a <- floor(log(k)/log(p[i]))
  resultado <- resultado * (p[i] ** a)
}

resultado