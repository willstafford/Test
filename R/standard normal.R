sample_1000_normal <- function(mu,sigma){
  x <- rnorm(1000,mean=mu,sd=sigma)
  hist(x)
}
