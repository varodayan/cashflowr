discountCashflow <- function(amount, numTimePeriods, interestRatePercentPerPeriod) {
  dcf <- amount/(1+interestRatePercentPerPeriod/100)^numTimePeriods
  return(dcf)
}
