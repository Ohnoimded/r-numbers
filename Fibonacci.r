library(gmp)
fibonacci <- function(nth) {
    fib <- as.bigz(c(0, 1))
    for (i in 3:nth) {
        fib[i] <- fib[i - 1] + fib[i - 2]
    }
    fib
}
n <- 2501
write.table(as.character(fibonacci(n)), "fibonacci.csv",
    col.names = "Fibonacci Numbers", row.names = FALSE)
