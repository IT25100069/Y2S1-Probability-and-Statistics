setwd("D:/PS/IT25100069 PS LAB 09")
getwd()

memes <- c(3, 7, 11, 0, 7, 0, 4, 5, 6, 2)
t.test(memes, mu = 3)

weight <- c(17.6, 20.6, 22.2, 15.3, 20.9,
            21.0, 18.9, 18.9, 18.9, 18.2)
t.test(weight, mu = 25, alternative = "less")
res <- t.test(weight, mu = 25, alternative = "less")

weight <- c(17.6, 20.6, 22.2, 15.3, 20.9,
            21.0, 18.9, 18.9, 18.9, 18.2)

res <- t.test(weight, mu = 25, alternative = "less")

res$statistic
res$p.value
res$conf.int

y <- rnorm(30, mean = 9.8, sd = 0.05)
y

result3 <- t.test(y, mu = 10, alternative = "greater")
result3
result3$p.value

baking_time <- rnorm(25, mean = 45, sd = 2)
baking_time
mean(baking_time)

result4 <- t.test(baking_time, mu = 46, alternative = "less")
result4