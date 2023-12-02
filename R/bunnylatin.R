#' bunnylatin
#'
#' `bunnylatin` will move the last two letters of the word to the front, then repeat the last letter of the newly modified word once at the end. String length must be equal to or greater than three.
#'
#' @param x A string, or a character vector. String length must be equal to or greater than three.
#'
#' @return A modified string or character vector, according to the Bunny Latin Rules.
#' @export
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
  stopifnot('Too short! String length must be equal to or greater than three.' =
              stringr::str_length(x) >2)
  last_two <- stringr::str_sub(x, -2, -1)
  first <- stringr::str_sub(x, 1, -3)
  last_letter <- stringr::str_sub(first, -1)
  stringr::str_c(last_two, first, last_letter)
}
