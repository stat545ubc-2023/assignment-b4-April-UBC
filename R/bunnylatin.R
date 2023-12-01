#' Bunny Latin
#'
#' @details
#' Bunny Latin will move the last two letters of the word to the front, then repeat the last letter of the newly modified word once at the end.
#'
#' @param x A string, or strings
#'
#' @return A modified string, according to Bunny Latin Rules
#' @export
#'
#' @examples
#' bunnylatin('apple')
#'
#' x <- c('summer', 'sunshine', 'puppy')
#' bunnylatin(x)
#'
bunnylatin <- function(x) {
  last_two <- str_sub(x, -2, -1)
  first <- str_sub(x, 1, -3)
  last_letter <- str_sub(first, -1)
  str_c(last_two, first, last_letter)
}
