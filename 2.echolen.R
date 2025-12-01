m = as.integer(readline("Enter the no of rows: "))
n = as.integer(readline("Enter the no of cols: "))

size = m*n
x = c()

cat("Enter the elements (row-wise): \n")
for(i in 1:size){
  x[i] = as.integer(readline())
}

mat = matrix(x,nrow = m,ncol = n,byrow=TRUE)
cat("Given matrix: \n")
print(mat)

cat("\nReduced = TRUE(Row reduced echolen fomr): \n")
print(echolen(mat,reduced=TRUE))

cat("\nReduced = FALSE(Echolen fomr): \n")
print(echelon(mat,reduced=FALSE))

