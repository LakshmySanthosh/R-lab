library(UsingR)
library(ggplot2)

#Loading built in dataset father.son
data(father.son)

#printing first 6 lines of data
head(father.son)

#plotting the linear regression model
plot(ggplot(father.son,aes(x=fheight,y=sheight))+
       geom_point()+geom_smooth(method="lm")+labs(x="Fathers",y="Sons"))

heightsLM<- lm(sheight ~ fheight, data = father.son)
heightsLM

summary <- summary(heightsLM)
summary
