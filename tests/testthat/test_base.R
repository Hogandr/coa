#Tests
x <- 1
x %+=% 10
x

expect_equal(x,11)

t <- -2
z <- 4
t %+=% z

expect_equal(t,2)

