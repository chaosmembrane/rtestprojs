#install.packages("gapminder")
#install.packages("googlesheets")
#install.packages("dplyr")
#ga0pinstall.packages("ggplot2")
library(dplyr)
library(googlesheets)
library(gapminder)
library(ggplot2)

#gs_auth(new_user = TRUE)
#setwd("/Users/rpanal/Documents/R/rtestprojs")
#setwd("C:/Users/chaos/OneDrive/Documents/rprojects/rtestprojs")

path <- file.path("~", "rprojects", "rtestprojs")
gskey <- "1w4awm9PWPFBjlN_Uijd2vmg3_bAxczmHiss9MJsLuv8"
PL_list <- gs_key(gskey)
PL <- gs_read(PL_list)
PL <- as.data.frame(PL)

save.image("rprojenv.RData")
