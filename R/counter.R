# A function that counts to a desired number
#' @param a
#' @import
#' @return returns printed statement
#' @export
#' @examples

counter <- function(a) {
  for (i in 1:a) {
    print(i)
    i = i + 1
  }

  return
}

