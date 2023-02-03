# Logical value
# TRUE  FALSE

x <- 120
y <- 90

z <- x==y  #FALSE
z <- x > y  #TRUE
z <- x < y #FALSE

if (a>b){
    print('a is greater than b')
}else{
    print('b is grater than a')
}

# R operators
#  +  addition
#  -  substraction
#  *  multiolication
#  /  division
#  ^  exponent
#  %% modulus
#  %/% integer division
#  == equal
#  != not equal
#  > greater
#  < less
#  >= greator than or equal
#  <= less than or equal


if (a>b){
    print('a is greator than b')
}else if (b==a){
    print('b is aqual a')
}else{
    print('b is greator than a')
}

# nested if

x <- 41

if (x>10){
    print('Above 10')

    if (x > 20){
        print('and also above 20!')

    }else{
        print('but not above 20')
    }
    
}else{
    print('below 10')
}

a <- 10
b <- 15
c <- 7
#  & and operation
#  | or operation
if (a>b & c<b){
    print('a')
}else if (a<b & c>a){
    print('b')
}else{
    print('c')
}