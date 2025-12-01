ll=c(10,15,20,25,30,35)
ul=c(15,20,25,30,35,40)
f=c(6,11,9,7,5,2)
x=(ul+ll)/2

n=length(x)
N=sum(f)
fx2 = f*x*x

#variance and sd
term1 = sum(fx2)/n
term2 = (sum(f*x)/n) ^ 2
var = term1 - term2
SD = sqrt(var)

print("OUTPUT")
cat("The variance is: ",var)
cat("The standard deviation is: ",SD)