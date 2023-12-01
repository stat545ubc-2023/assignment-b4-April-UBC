bunnylatin <- function(x) {
  last_two <- str_sub(x, -2, -1)
  first <- str_sub(x, 1, -3)
  last_letter <- str_sub(first, -1)
  str_c(last_two, first, last_letter)
}
