# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

## Calcular limite inferior e superior baseado no numero de digitos.

# Numero de digitos
n <- 3

is.palindrome <-  function(numero){
  numero <- toString(numero)
  charsplit <- strsplit(numero, "")[[1]]
  revchar <- rev(charsplit)
  
  all(charsplit==revchar)
}

palindrome <- c()
a <- 10^(n - 1)
b <- (10^n) - 1 
for(i in a:b){
  for(j in i:b){
    num <- i*j
    if(is.palindrome(num)){
      palindrome <- append(palindrome, num)
    }
  }
}

largest_palindrome <- max(palindrome)

