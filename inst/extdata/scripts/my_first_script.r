### My first R script

## Write your name here !!! AND THEN SAVE THIS SCRIPT using "File|Save As ..."

## Module ESC-30110 Advanced Field Skills

# This functions provides today's date. Try it!
# Use ctrl + enter when your cursor is on the same line as your command in the script
date()

## Always write comments before your code ...

## Let's look at the same inbuilt data set as before
data(iris)
head(iris)
str(iris)

# make a plot
plot(iris$Sepal.Length, iris$Sepal.Width)

## Let's add some extra content to this plot:

# The plot function has several arguments that are used in many graphical functions, e.g. to write axis labels.
# These are xlab and ylab. e.g.

plot(iris$Sepal.Length, iris$Sepal.Width, xlab = "Sepal length")

## Now use ylab in the same way as above to write a proper axis title for the y-axis.

## Write your code here:


# What about the units? Have a look at the help page for the data set (run this code):
?iris

## Can you now add the units in brackets in your axis labels?

## We could add colours for the different species like this. This is a quick
## way to do this, but it only works because "Species" is coded as a factor.

plot(iris$Sepal.Length, iris$Sepal.Width, col = iris$Species)

## How about changing the symbol to a filled dot?
plot(iris$Sepal.Length, iris$Sepal.Width, col = iris$Species, pch = 16)

# Get help on what other symbols are available for plotting.
?pch()

## Can you change the symbol to something else? Write your code here:


## You can also set the symbol to change according to species, e.g.

plot(iris$Sepal.Length, iris$Sepal.Width, pch = c(1,2)[iris$Species])

## If you change the numbers in c(1,2) you can change the symbols.


# Now some exercises, following on from the first tutorial:


## Download the csv from the KLE



d1 <- read.csv("./data/mydata.csv")

head(d1)
str(d1)
