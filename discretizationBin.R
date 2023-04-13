# BINNING : --------------------
# It is the operation of converting a continuous variable into a categorical variable.
# Ex : Age vector to ' agetype' vector
# BINNING OPERATION ------------------------
# Creating clicks 28 again
set.seed(100)
clicks_28 <- round(runif(28,3000,4000))
clicks_28[c(10,21)] <- NA
clicks_28[25] <- Inf
print(clicks_28)
# Lets make bins --
# 1. 0 - 3200 bin1
# 2. 3201 - 3600 bin2
# 3. 3601 - 4000 bin3
# using cut -----------
bins <- c(0,3200,3600,4000) # bins created
days_ex <- cut(clicks_28,bins)
table(days_ex)
label <- c("Low","Medium","High") # creating labels
days_clicks<- cut(clicks_28,bins,label) # cutting data according to bins
print(table(days_clicks)) # creates a count table
x <- charToRaw("hello this is raw")
x
