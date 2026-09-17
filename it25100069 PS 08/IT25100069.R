setwd("D:\PS\it25100069 PS 08")
getwd()

weights <- c(
  2.46, 2.45, 2.47, 2.71, 2.46, 2.05, 2.60, 2.42, 2.43, 2.53,
  2.57, 2.85, 2.70, 2.53, 2.28, 2.20, 2.57, 2.89, 2.51, 2.47,
  2.66, 2.06, 2.41, 2.65, 2.76, 2.43, 2.61, 2.57, 2.73, 2.17,
  2.67, 2.05, 1.71, 2.32, 2.23, 2.76, 2.70, 2.13, 2.75, 2.20
)

population_mean <- mean(weights)
population_sd <- sd(weights)

population_mean
population_sd

population_sd <- sqrt(mean((weights - mean(weights))^2))
population_sd

#Question 2
sample_means <- c()
sample_sds <- c()

set.seed(123)

for(i in 1:25) {
  
  sample <- sample(weights, size = 6, replace = TRUE)
  
  sample_mean <- mean(sample)
  sample_sd <- sd(sample)
  
  sample_means <- c(sample_means, sample_mean)
  sample_sds <- c(sample_sds, sample_sd)
}

sample_means
sample_sds

#Question 3
mean_of_sample_means <- mean(sample_means)
sd_of_sample_means <- sd(sample_means)

mean_of_sample_means
sd_of_sample_means