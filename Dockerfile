FROM rocker/r2u:jammy

RUN R -q -e 'install.packages("BiocManager"); BiocManager::install(version = "3.17")'
RUN R -q -e 'BiocManager::install(c("GenomicRanges", "Gviz"), version = "3.17")'
RUN R -q -e 'BiocManager::install(c("ggbio", "interactiveDisplay"), version = "3.17")'

COPY Rprofile.site /usr/lib/R/etc/
EXPOSE 3838
CMD ["R", "-q", "-e", "library(interactiveDisplay);data(mmgr);display(mmgr);"]

