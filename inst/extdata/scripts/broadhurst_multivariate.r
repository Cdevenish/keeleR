###  eDNA multivariate data ######

## We will recreate figure 5 A and B from this paper (as shown in lecture last Monday)

## You can see the paper here (run this line):
shell.exec("https://doi.org/10.1016/j.scitotenv.2021.149724")


## Broadhurst, H. A., Gregory, L. M., Bleakley, E. K., Perkins, J. C., Lavin, J. V.,
## Bolton, P., Browett, S. S., Howe, C. V., Singleton, N., Tansley, D., Sales,
## N. G., & McDevitt, A. D. (2021).
## Mapping differences in mammalian distributions and diversity using environmental
## DNA from rivers. Science of The Total Environment, 801, 149724.
## https://doi.org/10.1016/j.scitotenv.2021.149724



### 1. Import the data:
# You can try from here ...
load(system.file("extdata/ewt_species.rdata", package = "keeleR"))

## Or, you can download the "ewt_species.rdata" file from KLE, save it somewhere, and then write the path here:
load("PATH/TO/FOLDER/ewt_species.rdata") ## Remember to change back slashes to forward slashes for R!!!!


## This has two objects, ewt_species and site_data
## 2. Look at both, using head() and str(). What kind of objects are they? How many species and sites are there?

#### Species richness comparison between the two rivers

## 1. Calculate species richness per site. Look back at the tutorial if in doubt.
## You will need to use the ewt_species data frame.
## Assign the species richness values to an object called 'spRich'.

## 2. Now add the spRich values to the site_data data frame. We can do this like this:
# site_data$spRich <- spRich

# Note that we simply created a new column in the data frame. Have a look with head()

## 3. Can you draw a boxplot of species richness by river? Note that we are using slightly different graphics to
## those used in the paper, which are made with the ggplot2 package.


##### Ordination

## 1.  USe the metaMDS function from vegan to create an ordination with two axes, using the "jaccard" distance.
## i.e. distance = "jaccard"

# To get the same results as in the paper, run this first

set.seed(1000)

# use the default settings in the metaMDS function apart from distance, and use 'autotransform = F'


## 2. Now use ordiplot to plot the nmds ordination, and then add the points, using
## the site_data$River for the colours.


## 3. Now add the ellipses, again using the groups = site_data$River


## BONUS!!! The colours used in the paper are c("orange", "deepskyblue3"). Can you work
## out how to use these colours?






