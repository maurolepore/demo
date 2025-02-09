test_that("defaults to greeting the world", {
  expect_equal(hi(), "hello world")
})

test_that("greets me", {
  expect_equal(hi("me"), "hello me")
})