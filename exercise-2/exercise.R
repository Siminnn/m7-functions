# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
a <- c("1","2","3")
b <- c("1","2", "3", "4")
la <- length(a)
lb <- length(b)
CompareLength <- function(a, b){
  answer <- "The difference in lengths is" + (lb - la)
  return (answer)
}


# Pass two vectors of different length to your `CompareLength` function
a <- c("1","2","3")
b <- c("1","2", "3", "4")
CompareLength(a, b)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a,b){
  n <- length(a) - length(b)
  if( n > 0) {
    answer <- "Your first vector is longer by N elements"
  } else {
    answer <- "Your second vector is longer by N elements"
  }
  return (answer)
}

# Pass two vectors to your `DescribeDifference` function

DescribeDifference(c(1,2,3,4), c(1,2,3,4,5))


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer