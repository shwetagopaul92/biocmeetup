## update namespace and check help file
library(devtools)
devtools::document()

## R CMD BioCheck package
source("https://bioconductor.org/biocLite.R")
biocLite("BiocCheck")

library(BiocCheck)
BiocCheck('/Users/meenachoi/Dropbox/visits/2018/11_RBioconductor_Boston/pkgtemplate')

