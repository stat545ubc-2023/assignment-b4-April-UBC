#' bunnylatin
#'
#' `bunnylatin` will move the last two letters of the word to the front, then repeat the last letter of the newly modified word once at the end.
#'
#' @param x A string, or a character vector.
#'
#' @return A modified string or character vector, according to the Bunny Latin Rules.
#' @export
#'
#' @importFrom stringr str_sub
#' @importFrom stringr str_c
#'
#' @examples
#' bunnylatin('apple')
#'
#' bunnylatin('12345')
#'
#' x <- c('summer', 'sunshine', 'puppy')
#' bunnylatin(x)
#'
#'
bunnylatin <- function(x) {
  last_two <- str_sub(x, -2, -1)
  first <- str_sub(x, 1, -3)
  last_letter <- str_sub(first, -1)
  str_c(last_two, first, last_letter)
}
