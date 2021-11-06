pi <- function(n) {
    sum <- 0
    for (i in 0:n) {
        sum <- sum + ((-1)^(i)) / ((2 * i)+1) #Leibniz pi/4 formula
    }
    return(4*sum)
}
print(formatC(pi(6e10), format = "f", digits = 25))
