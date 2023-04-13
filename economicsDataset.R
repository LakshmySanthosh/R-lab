#Loading built in dataset economics
data("economics")

#printing first 6 lines of data
head(economics)

#finding correlation of colums pce and psavert
cat("The correlation using function is : ",cor(economics$pce,economics$psavert),"\n")

# pce data - (mean of pce data)
xPart<- economics$pce-mean(economics$pce)

# psavert data - (mean of psavert data)
yPart<- economics$psavert-mean(economics$psavert)

# nMinusOne is number of rows of data - 1
nMinusOne<- (nrow(economics)-1)

#standard deviation of pce
xSD<- sd(economics$pce)

#standard deviation of psavert
ySD<- sd(economics$psavert)

#equation for correlation =(x+y)/((n-1)*SD(x)*SD(y))
correlation <- sum(xPart*yPart)/(nMinusOne*xSD*ySD)

cat("The correlation using formula is : ",correlation,"\n")

# printing correlation table
data <- economics[, c(2, 4:6)]
print(cor(data))
