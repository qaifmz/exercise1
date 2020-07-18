# https://hub.docker.com/r/rocker/tidyverse/
FROM rocker/verse

## create directories
RUN mkdir -p /shiny_intro

## copy files
COPY test_libraries.R test_libraries.R

## run the script
CMD Rscript test_libraries.R