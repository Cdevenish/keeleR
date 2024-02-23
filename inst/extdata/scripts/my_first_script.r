### My first R script

## Christian Devenish.
date()

## Advanced Field Skills - Keele University

## Some comments....
# ... and then some code.

## Look at an inbuilt data set
data(iris)
head(iris)
str(iris)

# make a plot
plot(iris$Sepal.Length, iris$Sepal.Width, col = iris$Species, pch = 16)

# Get help
?pch()









d1 <- read.csv("./data/mydata.csv")

head(d1)
str(d1)
