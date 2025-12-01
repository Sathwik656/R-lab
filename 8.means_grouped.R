x = c(6,7,8,9,10,11,12)
f = c(3,6,9,13,8,5,4)

#am
N = sum(f)
fx = f * x
mean = sum(fx)/N

#gm
flogx = f*log(x,10)
sumflogx = sum(flogx)
gm=10^(sumflogx/N)

#hm
a=f/x
sumhm = sum(a)
hm = N/suma

print("OUTPUT")
ci = cbind(x,f,flogx,a)
print("The values are")
print(ci)
cat("\nArithmetic mean: ",mean)
cat("\nGeometric mean: ",gm)
cat("\nHarmonic mean: ",hm)