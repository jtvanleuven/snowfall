test_that("hi() only accepts appropriate 'who'",{
  expect_equal(hi("jt"),"hi JT how are you?")
  expect_error(hi(123))
  expect_error(hi(""))
  expect_error(hi(NA_character_))
})
