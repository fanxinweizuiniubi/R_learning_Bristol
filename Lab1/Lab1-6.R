myFirstRFunc <- function(n) {
  n <- n - 1
  sum <- 0
  while(n > 0) {
    if (n %% 2 == 0 | n %% 7 == 0) {
      sum <- sum + n
    }
    n<-n-1
  }
  sum
}