func <- function(){
    print("Hello World!")
}
func()


func <- function(fname){
    print(fname)
}
func("Tolibjon")
func("Erkinov")

func <- function(fname,lname){
    paste(fname,lname)
}
func("Erkinov","Tolibjon")

func <- function(a,b){
    return (a+b)
}
func(10,22)

nested_func <- function(x,y){
    return(x+y)
}
nested_func(nested_func(5,6),nested_func(11,6))