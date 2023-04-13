#Create a sequence with difference by 0.1
x <- seq(-100, 100, by = .1)

# Choose the mean as 2.5 and standard deviation as 0.5.

#height of the probability distribution at each point for a given mean and standard deviation
y <- dnorm(x, mean = 25, sd = 4)

#pnorm also called "Cumulative Distribution function"
z <- pnorm(x,mean = 2.5,sd = 0.5)

#takes the probability value and gives a number whose
#cumulative value matches the probability value.
q <- qnorm(x,mean = ,sd = 1)

#generate random numbers whose distribution is normal.
r <- rnorm(50)

# Give the chart file a name.
png(file = "dnorm.png")
png(file="pnorm.png")
png(file="qnorm.png")
png(file = "rnorm.png")

plot(x,y)
plot(x,z)
plot(x,q)
hist(r,main="Normal Distribution")

# Save the file.
dev.off()
