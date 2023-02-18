recursion_func <- function(n){
    if (n > 0){
        result <- n + recursion_func(n-1)
        print(result)
    }else{
        result <- 0
    }
}
recursion_func(10)