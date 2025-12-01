m = as.integer(readline("Enter the no of rows: "))
n = as.integer(readline("Enter the no of cols: "))

size = m*n
cat("Enter ",size," Elements")
x = c()
x = scan()

M=matrix(x,nrow=m,ncol=n,byrow=TRUE)
e=eigen(M)

print("OUTPUT")
cat("Eigen Values: \n")
print(e$values)
print("Eigen vectors: \n")
print(e$vectors)
