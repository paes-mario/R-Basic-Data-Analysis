#setwd("C:/Users/mariu/Documents/R Computing/R scripts")
#Project 1 - Basic Data Analysis with R

x <- read.csv('titanic.csv',TRUE,",")

q <- by(x[x$Age>=18, ]$Pclass,x[x$Age>=18, ]$Survived, mean )

f <- c('0', round(q[1], digits=6))
s <- c('1', round(q[2], digits=6))

qf <- data.frame (f, s)
names (qf) <- NULL

print ( qf, row.names = FALSE )

#Output:

#       0        1
#2.472917 1.859206