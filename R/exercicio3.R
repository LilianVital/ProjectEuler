# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143?

library(numbers)

number <- 600851475143

primefactors <- primeFactors(number)
max(primefactors)
