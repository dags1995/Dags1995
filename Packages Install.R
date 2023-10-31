### Code to install main packages in a new PC

install.packages(c("ggplot2", "dplyr", "tidyr", "tidyverse", "gtools", "dslabs", 
                   "HistData", "pdftools", "gutenberg", "gam", "purrr", "Seurat",
                   "RColorBrewer", "ggrepel", "Rqc", "QuasR", "pheatmap", "DOSE",
                   "enrichplot", "ggupset", "markdown", "knitr", "tinytex"))

#Complementary for the tinytext package:
tinytex::install_tinytex()


# Instalation of Bioconductor packages, first:
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
#Bioconductor packages
BiocManager::install(c("clusterProfiler", "AnnotationDbi", "org.Hs.eg.db", 
                       "org.Mm.eg.db", "fgsea"))





