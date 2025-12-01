age=c()
days=c()

relation=lm(days~age)
a=relation$coefficients[1]
b=relation$coefficients[2]

ci=cbind(age,days)
print(ci)
cat("Ther regression equation is y=",a,"+",b,"X")

plot(age,days,xlab="age",ylab="sick days")
abline(lm(days~age))