# Check to see if negative numbers, 0, or infinite causes an error
test_that('Check for errors', {
  expect_error(FizzBuzz(0))
  expect_error(FizzBUzz(Inf))
  expect_error(FizzBuzz(-10:15))
})
