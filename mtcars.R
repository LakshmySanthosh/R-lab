#Loading built in dataset mtcars
data("mtcars")

#print data (6 rows, default is 6)
head(mtcars,6)

#number of rows in dataset
nrow(mtcars)

# number of col in dataset
ncol(mtcars)

#to know more about mtcars
?mtcars

#summarise the dataset
summary(mtcars)

#getting quantiles of dataset
quantile(mtcars$wt)

#variance of weight
var(mtcars$wt)

#histogram of dataset
hist(mtcars$hp)