age=c()
days=c()

xsqr = age ^ 2
xy = age * days
n=length(age)
b=(n*sum(xy)-(sum(age)*sum(days)))/(n*(sum(xsqr))-sum(age)^2)
a=(sum(daus)-b*sum(age))/n

ci=cbind(age,days)
print(ci)
cat("The regression equatin is y=",a,"+",b,"X","\n")

plot(age,days,xlab="age",ylab="days")
abline(im(days-age))