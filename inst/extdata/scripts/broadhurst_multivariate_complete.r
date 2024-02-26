## Complete the comments!!!

library(vegan)


load(system.file("extdata/ewt_species.rdata", package = "keeleR"))

head(ewt_species)
str(ewt_species)


head(site_data)

spRich <- rowSums(ewt_species)

site_data$spRich <- spRich

boxplot(spRich ~ River, data=site_data)


#NMDs function
set.seed(1000)
ewt.mds <- metaMDS(ewt_species, k =2, distance = "jaccard", autotransform = F)#, try = 100, trymax = 500)
ewt.mds


plot(ewt.mds)


ordiplot(ewt.mds, type = "n")
points(ewt.mds, "sites", col = c("orange", "deepskyblue3")[site_data$River], pch = 16)
ordiellipse(ewt.mds, groups = site_data$River, col = c("orange", "deepskyblue3"), lwd = 2)
