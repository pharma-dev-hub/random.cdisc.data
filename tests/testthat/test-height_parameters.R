test_that("height parameters work as expected", {

  # generate adsl without specifying height parameters
  adsl_default <- radsl()

  # expect the dimension to be 400x55
  expect_equal(dim(adsl_default), c(400, 55))

  # expect that HEIGHT does not exist
  expect_false("HEIGHT" %in% names(adsl_default))


  # generate adsl with height
  adsl_height <- radsl(height_male = 180, height_female = 160, height_sd = 8)

  # expect the dimension to be 400x56
  expect_equal(dim(adsl_height), c(400, 56))

  # expect that HEIGHT exists
  expect_true("HEIGHT" %in% names(adsl_height))

})

test_that("radsl stops if height parameter lengths are not all the same", {

  # expect an error if height parameters lengths are not equal
  expect_error(radsl(height_male = 180, height_female = 160),
               "height_male, height_female and height_sd must all be the same length")

})

test_that("radsl stops if height parameters are not numeric", {

  # expect an error if height parameters are not numeric
  expect_error(radsl(height_male = 180, height_female = 160, height_sd = "8"),
               "height_male, height_female and height_sd must be numeric")

})
