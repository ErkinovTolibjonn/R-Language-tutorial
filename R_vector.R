# A vector is simply a list of items that are of the same type.

vector <- c('apple','orange','green apple','cherry','berry','apricot')

print(vector[1])

num_vectors <- c(1,2,3,4,5,6,7,8,9,10)
print(num_vectors[c(1,3)])

fruits <- c("banana", "apple", "orange", "mango", "lemon")
fruits[c(1:3)]

fruits <- c('apple','banana','pear','cherry')
fruits[3] <- 'lemon' # change item
print(fruits)

# rep() repeat function
repeat_each <- rep(c(1,2,3), each = 3)
print(repeat_each)

repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))
print(repeat_indepent)

numbers <- 1:10
print(numbers)

numbers <- seq(from = 0, to = 100, by = 20)
print(numbers)