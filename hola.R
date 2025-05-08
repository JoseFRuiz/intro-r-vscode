
df <- data.frame(x = 1:10, y = 11:20)
col_means <- colMeans(df)
print(col_means)


col_means <- sapply(df, mean)
print(col_means)

col_sums <- sapply(df, sum)
print(col_sums)

rm(list = ls()) # Clear the environment
p <- function(a, b) {
  return ((a + b) / 2)
}
a <- 5
b <- 12
p(a, 4) -> val

###################
a <- data.frame(x=c(5, NA, 3, 4, NA),
                y=c(1, 2, NA, 4, 5))
is.na(a)

################################
rm(list=ls())

numNAdf <- function(df){
    return(sum(is.na(df)))
}

tabla <- data.frame(Ciudad = c('A', NA, 'C', 'D', 'E'),
                    Sabor = c('Vainilla','Chocolate', 'Vainilla', NA, 'Fresa'),
                    Cantidad = c(5, 10, NA, 12, NA))




