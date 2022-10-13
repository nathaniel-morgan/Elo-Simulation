match <- function(a,b) {
  skilla <- filter(elos,team==a)[[2]]
  skillb <- filter(elos,team==b)[[2]]
  (elo.prob(skilla,skillb) > runif(1)) |> as.double()
}
