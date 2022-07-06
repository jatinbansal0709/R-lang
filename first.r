# "hello ji"
# 5+5

#---->  next code--------------------------------------------------------------------------------------------------------

# plot(1:10)

#---->  next code-----------------------------------------------------------------------


name <- "Jatin Bansal"
age <- "18"
print( name)
print( age)

#---->  next code--------------------------------------------------------------------------

print("/n")

text1 <- "Jatin is"
text2 <- "awesome"

paste(text1, text2)

#---->  next code----------------------------------------------------------------------------

# Data types---------------->


# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)

#---->  next code--------------------------------------------------------------------------



max(5, 10, 15)

min(5, 10, 15)

sqrt(16)

#---->  next code--------------------------------------------------------------------------

# The abs() function returns the absolute (positive) value of a number:

abs(-7.70)

#---->  next code--------------------------------------------------------------------------


#for loop--->

for (x in 1:10) {
  print(x)
}



#---->  next code--------------------------------------------------------------------------

#while loop

i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}



#---->  next code--------------------------------------------------------------------------

#   VECTORS---->

fruits <- c("banana", "apple", "orange")
length(fruits)



# Access the first item (banana)
fruits[1]


# Vector with numerical values in a sequence
numbers <- 1:10
numbers

#---->  next code--------------------------------------------------------------------------



# Lists
# A list in R can contain many different data types inside it. A list is a collection of data which is ordered and changeable.

# To create a list, use the list() function:

# Example
# List of strings
thislist <- list("Jatin", "Bansal", "Home")

# Print the list
thislist



# Check if "Jatin" is present in the list:
"apple" %in% thislist

# Add "Jarvis" to the list:
append(thislist, "Jarvis")


# Add "Jaarvis" to the list after "Bansal" (index 2):
append(thislist, "orange", after = 2)


# Remove "Jatin" from the list:

newlist <- thislist[-1]
# Print the new list
newlist




# Print all items in the list, one by one:

for (x in thislist) {
  print(x)
}


# Join Two Lists
list1 <- list("Jarvis", "Jatin", "Bansal")
list2 <- list(89,52,73)
list3 <- c(list1,list2)

list3

#---->  next code---------------------------------------------------------------------------------------------------

# R Matrices---->

# Create a matrix
thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
# Print the matrix
thismatrix



thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
thismatrix


# Add Rows and Columns---->
m1 <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

m2 <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

# Print the new matrix
m2



# Remove Rows and Columns----------->
m7 <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol =2)

#Remove the first row and the first column
m7 <- m7[-c(1), -c(1)]

m7






# Number of Rows and Columns
# Use the dim() function to find the number of rows and columns in a Matrix:

# Example
thismatrix1 <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
dim(thismatrix1)
