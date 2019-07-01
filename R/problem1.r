#Austin Schenk     Project Euler     Problem 1


"Problem 1: If we list all the natural numbers below 10 that 
are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of 
these multiples is 23.


Find the sum of all the multiples of 3 or 5 below 1000."

multiples <- vector() #create empty vector to store multiples

#loop through all whole numbers < 1000 to find multiples
for (i in 1:999) {
  if(i%%3 == 0) multiples[i] = i else
    if(i%%5 == 0) multiples[i] = i else
      multiples[i] = 0 #set all non multiples to 0 
}

(sum(multiples)) # prints the sum 
#233168 is correct! 

#Create a function...

multisum <- function(a,b,n){
  multiples <- vector()
  for (i in 1:n-1) {
    if(i%%a == 0) multiples[i] = i else
      if(i%%b == 0) multiples[i] = i else
        multiples[i] = 0 #set all non multiples to 0 
  }
  multisum <- sum(multiples)
  return(multisum)
}

multisum(3,5,1000)
#233168 is correct! 
