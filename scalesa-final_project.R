#Load the readr
library(readr)

#Load data.csv from the working directory
data <- read_delim("data.csv")

#Run the three checks
dim(data)
names(data)
summary(data)

#Descriptive statistics for table one

#for first quantitative variable: income
summary(data$mean_income)
mean(data$mean_income)
sd(data$mean_income)
min(data$mean_income)
max(data$mean_income)

#for second quantitative variable: education
summary(data$education)
mean(data$education)
sd(data$education)
min(data$education)
max(data$education)
