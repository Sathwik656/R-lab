a=c()
b=c()

R1=rank(a)
R2=rank(b)
d=R1-R2
dsquare = d*d
sum_dsquare = sum(dsquare)
nume= 6*sum_dsquare
deno = n*(n^2-1)
r=1-nume/deno

ci=cbind(a,b,R1,R1,d,dsquare)
print(ci)
cat("The spearmans Rank Colenation is: ",r)