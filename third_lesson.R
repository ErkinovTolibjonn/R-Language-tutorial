# R data types

#  class() function to check the data type of a variable

x <- 10.5    # numeric
print(class(x))

x <- 1000L   # integer
print(class(x))

x <- 9i + 3   # complex
print(class(x))

# character/string
x <- "R is exciting"
print(class(x))

x <- TRUE     # logical/boolean
print(class(x))

# Type Conversion

x <- 5L # integer

y <- 4 # numeric

# as.numeric()
# as.integer()
# as.complex()

a <- as.numeric(x)

b <- as.integer(y)

print(class(a))

print(class(b))