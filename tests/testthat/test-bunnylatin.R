test_that('bunnylatin() moves last two letters to front and repeat last letter', {
  expect_equal(bunnylatin('pepper'), 'erpeppp')
})

test_that('bunnylatin() errors if input is not string or vector', {
  expect_error(bunnylatin(notastring))
})


test_that('bunnylatin() errors if word is less than three letters', {
  expect_error(bunnylatin('ga'))
})
