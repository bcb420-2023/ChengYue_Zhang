# Base image https://hub.docker.com/r/rocker/rstudio
FROM risserlin/bcb420-base-image:winter2023

##Install R packages
RUN R -e "BiocManager::install(c('DESeq2', 'pheatmap'))"