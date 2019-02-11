install.packages("gapminder")
install.packages("googlesheets")
install.packages("dplyr")
install.packages("ggplot2")
library(dplyr)
library(googlesheets)
library(gapminder)

#gs_auth(new_user = TRUE)
#setwd("/Users/rpanal/Documents/R/rtestprojs")
#setwd("C:/Users/chaos/OneDrive/Documents/rprojects/rtestprojs")

gskey <- "1w4awm9PWPFBjlN_Uijd2vmg3_bAxczmHiss9MJsLuv8"
PL_list <- gs_key(gskey)
PL <- gs_read(PL_list)
PL <- as.data.frame(PL)

save.image("rprojenv.RData")
