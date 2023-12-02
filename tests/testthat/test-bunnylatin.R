test_that('bunnylatin() moves last two letters to front and repeat last letter for a string', {
  expect_equal(bunnylatin('pepper'), 'erpeppp')
})

#test_that('bunnylatin() can take numeric vectors', {
#  expect_equal(bunnylatin(c(123, 456, 789), c(2311, 5644, 8977)))
#})

#test_that('bunnylatin() can take logical vectors', {
#  expect_equal(bunnylatin(c (TRUE, TRUE, FALSE)), c(UETRR, UETRR, SEFALL))
#})

test_that('bunnylatin() errors if input is not a string or vector', {
  expect_error(bunnylatin(notastring))
})


test_that('bunnylatin() errors if word contains less than three letters', {
  expect_error(bunnylatin('ga'))
})

