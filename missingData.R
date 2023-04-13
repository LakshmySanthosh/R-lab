# Create a random data of clicks per day and work with missing data
# Creating Data of no. of clicks for 28 days

set.seed(100)
clicks_28  <-  round(runif(28,3000,4000))

# inserting Null values at random position
clicks_28[10] <- NA
clicks_28[21] <- NA
clicks_28[25] <- Inf
clicks_28


# 1. Check for presence of any missing value --------------

anyNA(clicks_28)  #outs true or false  most commonly used


# 2. Check each element for missing -----------------

is.na(clicks_28)  # most commonly used all in  r

na_mask<- is.na(clicks_28)  #Find places where elements are missing
not_na_mask<- !is.na(clicks_28)


# 3. check for presence of infinite values
is.infinite(clicks_28)


# 4.Replace  missing value
clicks_28 # reopen the 2 NA in clicks_28

clicks_28[is.infinite(clicks_28)] <- NA
na_position<- which(is.na(clicks_28))   # positions of missing values
na_position

#replace all missing values with same number
clicks_28[na_position] <- mean(na.omit(clicks_28))
print(clicks_28)
