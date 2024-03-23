# coding:utf-8

# install.packages("tidyverse")
# install.packages("dplyr")
install.packages("ggplot2")

skewness <- function(x) {
  n <- length(x)
  xbar <- mean(x)
  S <- sd(x)
  return (n/(n-1)/(n-2)*sum( (x - xbar)^3 ) / S^3)
}


x <- (1: 10)
print(skewness(x))

