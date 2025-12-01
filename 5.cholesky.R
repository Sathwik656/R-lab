m = as.integer(readline("Enter the no of rows: "))
n = as.integer(readline("Enter the no of cols: "))

size = m*n
cat("Enter ",size," Elements")
x = c()
x = scan()

M=matrix(x,nrow=m,ncol=n,byrow=TRUE)
e=chol(M)

print("OUTPUT")
cat("Decompositon\n")
print(e)