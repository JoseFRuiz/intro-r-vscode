
df <- data.frame(x = 1:10, y = 11:20)
col_means <- colMeans(df)
print(col_means)


col_means <- sapply(df, mean)
print(col_means)

col_sums <- sapply(df, sum)
print(col_sums)

