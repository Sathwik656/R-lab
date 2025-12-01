x=c(7,3,4,2,4)
n=length(x)
x2 = x*x

#variance and sd
term1 = sum(x2)/n
term2 = (sum(x)/n) ^ 2
var = term1 - term2
SD = sqrt(var)

print("OUTPUT")
cat("The variance is: ",var)
cat("The standard deviation is: ",SD)

