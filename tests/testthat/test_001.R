# Check to see if the length of the input vector is the length of the output
test_that('Length Equal', {
  expect_equal(length(1:50), length(FizzBuzz(1:50)))
})

