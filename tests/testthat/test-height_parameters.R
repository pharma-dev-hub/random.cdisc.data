test_that("height parameters work as expected", {

  # generate adsl
  adsl <- radsl()

  # expect the dimension to be 400x56
  expect_equal(dim(adsl), c(400, 56))

  # expect that HEIGHT exists
  expect_true("HEIGHT" %in% names(adsl))


  # by default, the mean male height is 180
  adsl_male <- adsl %>%
    filter(SEX == "M") %>%
    select(HEIGHT)

  # expect mean male height is 180 (+ tolerance)
  expect_equal(mean(as.numeric(adsl_male$HEIGHT)), 180, tolerance = 0.05)

  # by default, the mean male height is 180
  adsl_female <- adsl %>%
    filter(SEX == "F") %>%
    select(HEIGHT)

  # expect mean female height is 160 (+ tolerance)
  expect_equal(mean(as.numeric(adsl_female$HEIGHT)), 160, tolerance = 0.05)


  # expect HEIGHT label is "Height"
  expect_equal(attr(adsl$HEIGHT, "label"), "Height")

  # expect HEIGHT type is "character"
  expect_equal(typeof(adsl$HEIGHT), "character")

})

test_that("radsl stops if height parameters are not numeric", {

  # expect an error if height parameters are not numeric
  expect_error(radsl(height_male = 180, height_female = 160, height_sd = "8"),
               "height_male, height_female and height_sd must be numeric")

})
