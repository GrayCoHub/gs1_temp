#' Print Divider
#'
#' @param x Use numeric or sting
#'
#' @return {\link{print}
#' @export gs1
#'
#' @examples
#' gs1(1)
#' gs1("a ref")
gs1 <- function(x) {
  print(" ", quote = FALSE)
  print("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX", quote = FALSE)
  print(paste(" ",x), quote = FALSE)
}
gs1("()")
