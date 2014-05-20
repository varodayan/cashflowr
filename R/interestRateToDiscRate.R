interestRateToDiscRate <- function(i) {
  d <- i/(1+i/100)
  return(d)
}