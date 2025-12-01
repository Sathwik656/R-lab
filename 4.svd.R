m = as.integer(readline("Enter the no of rows: "))
n = as.integer(readline("Enter the no of cols: "))

size = m*n
cat("Enter ",size," Elements")
x = c()
x = scan()

M=matrix(x,nrow=m,ncol=n,byrow=TRUE)
s=svd(M)

print("OUTPUT")
cat("SVD\n")
print(s)

