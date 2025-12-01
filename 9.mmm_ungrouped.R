x=c(1,2,3,4,5,6,2,3,4,2,3)
cat("The given data ",x)

#mean
sum=0
n=length(x)
for(i in x){
  sum = sum + i
}
mean = sum/n

#median
k=sort(x)
cat("The sorted data is: ",k)
if(n%%2!=0){
  median=k[(n+1)/2]
}else{
  median=(k[n/2]+k[n/2+1])/2
}

#mode
print(table(x))
t=data.frame(table(x))
max=max(t$Freq)
mode=subset(t$x,t$Freq==max)

print("OUTPUT")
cat("The values are",x)
cat("The mean is",mean)
cat("The mode is",as.character(mode))
cat("The median is",median)