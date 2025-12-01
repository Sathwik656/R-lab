ll=c(10,15,20,25,30,35)
ul=c(15,20,25,30,35,40)
f=c(6,11,9,7,5,2)

#mean
x=(ul+ll)/2
N=sum(f)
fx=f*x
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
l=ll[i]
fl=f[i]
m=lcf[i-1]
c=ul[i]-ll[i]
median = l+(N2-m)*c/fl

mode = 3 * mean-2 * median
print("OUTPUT")
ci=cbind(ll,ul,f,fx)
print(ci)
cat("The mean is",mean)
cat("The mode is",mode)
cat("The median is",median)
