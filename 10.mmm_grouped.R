x=c(6,7,8,9,10,11,12)
f=c(3,6,9,13,8,5,4)

#mean
N = sum(f)
fx = f * x
mean = sum(fx)/N

#median
n = length(x)
N2 = N/2
lcf = 0
lcf[1]=f[1]
for(j in 2:n){
  lcf[j]=lcf[j-1]+f[j]
}
i=1
while(N2>lcf[i]){
  i = i + 1
}
median=x[i]

#mode
max=f[1]
for(i in 2:n){
  if(f[i]>max){
    max=f[i]
    k=i
  }
}
mode = x[k]

print("OUTPUT")
ci = cbind(x,f,fx)
print(ci)
cat("The mean is",mean)
cat("The mode is",as.character(mode))
cat("The median is",median)