
#' Capitalize the first letter
#'
#' @param x a character string
#'
#' @return a character string whose first letter is capitalized
#' @export
#'
#' @examples
#'
#' Cap("michelia")

Cap <- function(x) {
  paste(toupper(substring(x, 1, 1)),
        tolower(substring(x, 2)), sep = "")
}


