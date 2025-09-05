test_that("defaults to greeting the world", {
  expect_equal(hi(), "hello world")
})

test_that("greets me", {
  expect_equal(hi("me"), "hello me")
})

test_that("greets you", {
  expect_equal(hi("you"), "hello you")
})

test_that("bye works", {
  expect_equal(bye(), "bye")
})
