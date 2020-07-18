# https://hub.docker.com/r/rocker/tidyverse/
FROM rocker/verse

## create directories
RUN mkdir -p /01_data
RUN mkdir -p /02_code
RUN mkdir -p /03_output

## copy files
COPY /02_code/test_libraries.R /02_code/test_libraries.R

## run the script
# CMD Rscript test_libraries.R