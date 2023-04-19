
suppressPackageStartupMessages(library(tidyverse))
suppressPackageStartupMessages(library(stringr))

suppressPackageStartupMessages(library(readxl))
suppressPackageStartupMessages(library(sf))
#suppressPackageStartupMessages(library(rpostgis))
suppressPackageStartupMessages(library(classInt))
suppressPackageStartupMessages(library(janitor))
suppressPackageStartupMessages(library(DT))
suppressPackageStartupMessages(library(lubridate))
suppressPackageStartupMessages(library(keyring))
suppressPackageStartupMessages(library(RPostgres))

suppressPackageStartupMessages(library(httr))
suppressPackageStartupMessages(library(jsonlite))
suppressPackageStartupMessages(library(rlist))



suppressPackageStartupMessages(library(magrittr))
suppressPackageStartupMessages(library(mapview))
suppressPackageStartupMessages(library(rvest))
suppressPackageStartupMessages(library(readr))
suppressPackageStartupMessages(library(stringr))
suppressPackageStartupMessages(library(ckanr))
suppressPackageStartupMessages(library(writexl))

# rm(list = ls())
# 
# pgdbname <- "romena_local"
# pgserver <- "127.0.0.1"
# 
# pgusername <- ""
# pgpass <- ""
# pgport <- 5432
# 
# pgstr <- paste0("PG:host=", pgserver, " dbname=", pgdbname, " port=", pgport, " user=", pgusername, " password=", pgpass, "")

tms <- format(Sys.time(), "_%Y%m%d_%H%M")



