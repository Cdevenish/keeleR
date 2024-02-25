### My first R script

## Write your name here !!!

## Module ESC-30110 Advanced Field Skills

# This functions provides today's date. Try it!
# Use ctrl + enter when your cursor is on the same line as your command in the script
date()

## Always write comments before your code ...

## Look at an inbuilt data set
data(iris)
head(iris)
str(iris)

# make a plot
plot(iris$Sepal.Length, iris$Sepal.Width, col = iris$Species, pch = 16)

# Get help on what other symbols are available for plotting.
?pch()


# Now some exercises, following on from the first tutorial:

#







d1 <- read.csv("./data/mydata.csv")

head(d1)
str(d1)
