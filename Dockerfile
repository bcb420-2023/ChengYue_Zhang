# Base image risserlin/bcb420-base-image:winter2023
FROM risserlin/bcb420-base-image:winter2023

##Install R packages
RUN R -e "BiocManager::install(c('DESeq2', 'pheatmap'))"
RUN R -e "install.packages('pandoc')"

## Run "docker build . -t my-bcb420-image" to build the image
