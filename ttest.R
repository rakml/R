# Equation source: http://www.ruf.rice.edu/~bioslabs/tools/stats/ttest.html
# sample1
n1 <- 100
x1 <- 1
s1 <- 0.1
# sample2
n2 <- 100
x2 <- 10
s2 <- 0.2

# convenience
df <- (n1 + n2 -2)
A <- (n1 + n2)/(n1*n2)
B <- ((n1 - 1)*(s2^2) + (n2 - 1)*(s1^2))/df

t <- abs(x1 - x2)/(sqrt(A*B))
print(t)

# Other sample code
# x = c(9.0,9.5,9.6,10.2,11.6)
# y = c(9.9,8.7,9.8,10.5,8.9,8.3,9.8,9.0)
# t.test(x, y)