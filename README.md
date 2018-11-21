# Boston R/Bioconductor for Genomics
## Creating a Bioconductor Package - Part 1


R and Bioconductor users will be introduced to best practice in

organization files (data and code),
creating man pages (roxygen),
Bioconductor coding style,
S3 v S4 classes,
core classes in Bioconductor
basics of making a Bioconductor package.

Presenters
----------------
BJ Stubbs
BJ Stubbs is an IS Project Manager at the Channing Division of Network Medicine and occasional adjunct professor of computer science with over 13 years experience as a R programmer. He has worked with the Bioconductor foundation for a number of years and uses Bioconductor tools and workflows with a focus on synthesis, analysis, and sharing of genomic data, with applications to computational genetics of lung disease and clinical trials in asthma and nutrition.

Shweta Gopaulakrishnan
Shweta is a Bioinformatician at Brigham and Women’s Hospital. She received her Master of Science from University of Illinois in Chicago, 2016. She has had the opportunity to work in the genomics software engineering industry through her internship at Seven Bridges, where she worked to optimize customized genomics workflows. Her role at the Channing Division at Network Medicine focuses on developing and using Bioconductor based tools for high performance and cloud based computing of genome-scale analysis in human genomics.

Meena Choi
Meena is an associate research scientist in the lab of Olga Vitek at Northeastern University. She holds a B.S. in Biology from the Korea Advanced Institute for Science and Technology, and a PhD in Statistics from Purdue University. Meena’s work focuses on statistical methods for quantitative proteomics. She is the developer and maintainer of MSstat and MSstatTMT, R packages for statistical relative quantification of proteins and peptides in diverse acquisitions of mass spectrometry-based proteomics

Abstract
Infrastructure isn't fun, isn't pretty, and isn't nearly respected as much as it should be. Bioconductor packages require a bit of added rigor compared to standard R packages, but the results are more stable, more extendable, and more trusted as a result.

In this meetup, we will introduce how to build R packages, which can be pre-requisite for next meetup. We will discuss some issues with obtaining and documenting data in a reproducible way, briefly touch on creating generic object classes as well as an overview of some of the most popular Bioconductor classes and finally show how to create a simple Bioconductor ready package and how to create unit tests to improve reliability. It will cover the package structure and components, based on "R packages" (http://R-pkgs.had.co.nz) by Wickham and you will have your own R package at the end of this section.

Target audience is the biologists, chemists, bioinformaticians, data scientists, statisticians, engineers, who are comfortable with basic data structures in R, and have previously written their own R functions.

Required software and package :
- R : Download and install the latest version of R for your platform, https://cran.r-project.org
- Rstudio : Download and install the lastest version of Rstudio desktop for your platform, https://www.rstudio.com/products/rstudio/download.
Accept all defaults options during installation.
- roxygen2, testthat
