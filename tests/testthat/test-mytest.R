context("mytest")

test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("squaring works", {
  expect_equal(square_it(2), 4)
})
