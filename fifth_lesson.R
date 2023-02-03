'''If you want the line breaks 
to be inserted at the same position 
as in the code, use the cat() function:'''

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

print(cat(str))

# string length

print(nchar(str))

'''Use the grepl() function 
to check if a character or a sequence
 of characters are present in a string:'''

str <- "Hello World!"

print(grepl("H", str))
print(grepl("Hello", str))
print(grepl("X", str))

'''Use the paste() function to merge/concatenate two strings:'''
x <- "Hello"

y <- "world"

print(paste(x,y))

