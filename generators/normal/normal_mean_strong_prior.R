set.seed(1)

mu <- 25
sigma <- 3

x <- rnorm(100, mu, sigma)

write.csv(data.frame(X = x),
          file = file.path('data', 'normal', 'normal_mean_strong_prior.csv'),
          row.names = FALSE)
