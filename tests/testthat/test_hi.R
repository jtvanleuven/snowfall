test_that("hi() only accepts appropriate 'who'", {
  expect_equal(hi("jt"),"hi JT how are you?")
  expect_error(hi(123))
  expect_error(hi(""))
  expect_error(hi(NA_character_))
})

test_that("is_scalar_character() works", {
  expect_true(is_scalar_character("foo"))
  expect_false(is_scalar_character(123))
  expect_false(is_scalar_character(c("foo","bar")))
  expect_false(is_scalar_character(NA_character_))
})
