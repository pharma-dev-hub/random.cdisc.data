test_that("arm parameters work as expected", {

  # generate adsl with default ARMCD and ARM values - default function behavior
  adsl_default_arm <- radsl()

  # expect unique ARMCD to be default values
  expect_true(
    all(as.vector(unique(adsl_default_arm$ARMCD)) %in% c("ARM A",
                                                         "ARM B",
                                                         "ARM C"))
  )

  # ARM default values are 'A: Drug X', 'B: Placebo' and 'C: Combination'

  # expect unique ARM to be default values
  expect_true(
    all(as.vector(unique(adsl_default_arm$ARM)) %in% c("A: Drug X",
                                                       "B: Placebo",
                                                       "C: Combination"))
  )

  # generate adsl with user-defined ARMCD values and probabilities and ARM label
  adsl_user_arm <- radsl(armcd_label = c("TRT1", "TRT2"),
                         armcd_prob = c(0.45, 0.55),
                         arm_label = c("PBO", "ACT1"))

  # expect unique ARMCD to be user-defined values
  expect_true(
    all(as.vector(unique(adsl_user_arm$ARMCD)) %in% c("TRT1", "TRT2"))
  )

  # expect unique ARM to be user-defined values
  expect_true(
    all(as.vector(unique(adsl_user_arm$ARM)) %in% c("PBO", "ACT1"))
  )

})

test_that("radsl stops if arm parameter lengths are not all the same", {

  # expect an error if length(armcd_prob) is not the same as
  # armcd_label or arm_label
  expect_error(
    radsl(armcd_label = c("TRT1", "TRT2", "TRT3"),
          armcd_prob = c(0.4, 0.3),
          arm_label = c("ACTIVE 1", "ACTIVE 2", "ACTIVE 3")),
    "armcd_label, armcd_prob and arm_label must all be the same length."
  )
})

test_that("radsl stops if armcd_prob is not a vector of numeric values", {

  # expect error if armcd_prob is not numeric
  expect_error(
    radsl(armcd_label = c("TRT4", "TRT5"),
          armcd_prob = c(0.35, "0.65"),
          arm_label = c("ACTIVE 4", "ACTIVE 5")),
    "armcd_prob must be a vector of numeric values and must sum to 1."
  )

  # expect error if armcd_prob does not sum to 1
  expect_error(
    radsl(armcd_label = c("TRT4", "TRT5"),
          armcd_prob = c(0.35, 0.6),
          arm_label = c("ACTIVE 4", "ACTIVE 5")),
    "armcd_prob must be a vector of numeric values and must sum to 1."
  )

})
