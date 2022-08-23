##log likelihood function

#normal
normal_logllk <- function(par, data) {
  return(sum(dnorm(x = data, mean = par[1], sd = par[2], log = T)))
}
x <- c(23.91, 26.07, 25.84, 23.83, 26.69)
par <- c(22, sqrt(5))
normal_logllk(par, x)

#gamma
gamma_logllk <- function(par, data) {
  return(sum(dgamma(x = data, shape = par[1], scale = par[2],
                    log = T)))
}
x <- c(23.91, 26.07, 25.84, 23.83, 26.69)
par <- c(10, 12)
gamma_logllk(par, x)
