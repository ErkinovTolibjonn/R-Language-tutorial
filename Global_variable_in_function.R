txt <- "awesome"   # global variable
func <- function(){
    paste("R is",txt)
}
func()

var <- "Global variable"   # global variable 
func <- function(){
    var <- "Fantastic"   # variable
    paste("R is",var)
}
func()