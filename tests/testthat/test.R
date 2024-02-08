nowy_p = matrix(c(0, 0, 6, 5), ncol = 2)
test_that("struktura wyniku jest poprawna", {
  expect_length(powierzchnia(nowy_p), 1)
  44
})
test_that("wartosc wyniku jest poprawna", {
  expect_equal(powierzchnia(nowy_p), 30)
})
test_that("wystepuja odpowiednie bledy", {
  expect_error(nowy_prostokat(3, 5, 2, "a"))
})
