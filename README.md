
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bunnylatin

<!-- badges: start -->
<!-- badges: end -->

The purpose of `bunnylatin` is to make a variation of Pig Latin. It
allows users to conveniently convert a string or a vector into Bunny
Latin.

## Installation

You can install the development version of bunnylatin from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("stat545ubc-2023/bunnylatin")
```

## Usage

You can use `bunnylatin` to easily manipulate a string or a vector
according to the Bunny Latin rules. It will move the last two letters of
the word to the front, then repeat the last letter of the newly modified
word once at the end. The input of must be a string or a vector. Each
string length must be equal to or greater than three.

## Example

Here are some basic examples of how to use `bunnylatin`:

``` r
library(bunnylatin)

#'apple' will return 'leappp'
bunnylatin('apple')
#> [1] "leappp"

#'12345' will return '451233'
bunnylatin('12345')
#> [1] "451233"

#c('summer', 'sunshine', 'puppy') will return c('ersummm', 'nesunshii', 'pypupp')
bunnylatin(c('summer', 'sunshine', 'puppy'))
#> [1] "ersummm"   "nesunshii" "pypupp"
```
