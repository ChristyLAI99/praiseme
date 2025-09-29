test_that("praise works", {
  expect_message(praise("Christy"), "Christy")
  expect_null(praise("Christy"))
  expect_snapshot(praise("Christy"))
})

