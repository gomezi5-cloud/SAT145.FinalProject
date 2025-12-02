# set working directory
setwd("/courses/STA145/gomezi5")

#install packages
library(psych)


# Load the data
data <- read.csv ("data.csv")



# descriptive statistics
describe(data)
table(data$writers)
table(data$hip_pop)


#box plot
boxplot(data$writers, data$hip_pop)

#chi squared
chisq.test(table(data$writers, data$hip_pop))

