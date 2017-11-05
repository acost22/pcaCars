# navigate to pcaCars repo; set as working directory
setwd('~/Documents/GitHub/pcaCars')

# cor = TRUE indicates that PCA is performed on
# standardized data (mean = 0, variance = 1)
pcasCars <- princomp(mtcars, cor = TRUE)

# view objects stored in pcaCars
names(pcasCars)

# proportion of variance explained
summary(pcasCars)

# bar plot 
plot(pcasCars)

