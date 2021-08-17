sample_10000_normal <- function(mu,sigma){
  x <- rnorm(10000,mean=mu,sd=sigma)
  hist(x)
}
