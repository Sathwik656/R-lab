x = c(2,3,4,6,7,8,3,2,4,4,3,3,5,3)
#arithmetic mean
n = length(x)
sumx = 0
for(i in x){
  sumx = sumx + i
}
mean = sumx/n

#geometric mean
logx = log(x,10)
sumlogx = sum(logx)
gm=10^(sumlogx/n)

#harmonic mean
a = 1/x
suma = sum(a)
hm = n/suma

print("OUTPUT")
ci=cbind(x,logx,a)
print("The values are")
print(ci)
cat("\nArithmetic mean: ",mean)
cat("\nGeometric mean: ",gm)
cat("\nHarmonic mean: ",hm)