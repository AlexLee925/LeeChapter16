#' Game that returns Fizz for anything divisible by 3, Buzz for anything
#' and FizzBuzz for anything divisible by 3 and 5.
#'
#'Takes a vector of values and returns a vector of FizzBuzz responses
#'
#'
#' @param n A vector of natural numbers
#' @return A Character vector of numbers and/or words
#' @export
FizzBuzz <- function(n){
  output <- NULL
  for( i in 1:length(n) ){
    if (n[i] == 0){
      stop("ERROR")
    } else if (n[i]< 0){
      stop("ERROR")
    } else if (is.infinite(n[i])){
      stop("ERROR")
    } else if (n[i] %% 3 == 0 & n[i] %% 5 == 0){
      output[i] <- "Fizz Buzz"
    } else if (n[i] %% 3 == 0) {
      output[i] <- "Fizz"
    } else if (n[i] %% 5 == 0) {
      output[i] <- "Buzz"
    } else {
      output[i] <- i
    }

  }
  return(output)
}
