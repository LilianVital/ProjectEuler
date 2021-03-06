# The sum of the squares of the first ten natural numbers is,
# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is, 
# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural 
# numbers and the square of the sum is 3025 − 385 = 2640.
# Find the difference between the sum of the squares of the first one hundred 
# natural numbers and the square of the sum.

n <- 100 ##-- maximo numero natural
quadrado_soma <- sum(1:n)^2 ##-- quadrado da soma de n
soma_quadrado <- sum(vapply((1:n), function (x) x^2, FUN.VALUE = numeric(1))) 

##-- soma_quadrado: soma dos quadrados de n
##-- soma_quadrado equivale a sum((1:n)^2)


diff <- quadrado_soma - soma_quadrado ##-- diferenca