# Base image risserlin/bcb420-base-image:winter2023
FROM risserlin/bcb420-base-image:winter2023

##Install R packages
RUN R -e "BiocManager::install(c('DESeq2', 'pheatmap'))"
