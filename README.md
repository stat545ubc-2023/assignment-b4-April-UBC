
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Assignment B-4

For this assignment, I have chosen option 1, exercise 1 and 2. For
exercise 1, I made a graph of the top ten most common words in *Emma*
from `janeaustenr`. For exercise 2, I made a function called
`bunnylatin` which converts words into my own version of Pig Latin. More
information for both exercises are available in *bunnylatin.Rmd*.

## Exercise 1: *Emma*

The aforementioned graph is available in *bunnylatin.Rmd*.

## Exercise 2: `bunnylatin`

<!-- badges: start -->
<!-- badges: end -->

The purpose of `bunnylatin` is to make a variation of Pig Latin. It
allows users to conveniently convert a string or a vector into Bunny
Latin.

#### Installation

You can install the development version of bunnylatin from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("stat545ubc-2023/bunnylatin")
```

#### Usage

You can use `bunnylatin` to easily manipulate a string or a vector
according to the Bunny Latin rules. It will move the last two letters of
the word to the front, then repeat the last letter of the newly modified
word once at the end. The input of must be a string or a vector. Each
string length must be equal to or greater than three.

#### Example

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

## Repository paths

- **bunnylatin.Rmd** contains outcome of exercise 1 and information
  regarding exercise 2.
- **R** contains **bunnylatin.R** which is used to create `bunnylatin`
  and documented using roxygen2 tags.
- **.Rbuildignore** lists the necessary files for `bunnylatin`.
- **.Rdata** and **.Rhistory** are added to make the Git repo for
  `bunnylatin`.
- **bunnylatin.Rproj** makes a directory an RStudio Project.
- **tests** contains **testthat.R** and **testthat** which are required
  to run the `testthat` package for `bunnylatin`.
- **README.Rmd** and **README.md** create this README file.
- **NAMESPACE** declares the `bunnylatin` function.
- **LICENSE.md** and **LICENSE** are used to create the license for
  `bunnylatin`.
- **DESCRIPTION** provides metadata about `bunnylatin`.
- **.gitignore** communicates with Git to ignore some standard,
  behind-the-scenes files created by R and RStudio.
- **man** contains a file necessary to generate the graph for exercise 1
  and a documentation file for `bunnylatin` written in an R-specific
  markup language.
