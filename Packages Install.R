### Code to install main packages in a new PC

install.packages(c("ggplot2", "dplyr", "tidyr", "tidyverse", "gtools"))


# Instalation of Bioconductor packages, first:
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
#Bioconductor packages
BiocManager::install(c("clusterProfiler", "AnnotationDbi", "org.Hs.eg.db", "org.Mm.eg.db"))





