library(googlesheets)
setwd("/Users/rpanal/Documents/R/rtestprojs")

gskey <- "1w4awm9PWPFBjlN_Uijd2vmg3_bAxczmHiss9MJsLuv8"
PL_list <- gs_key(gskey)
PL <- gs_read(PL_list)
PL <- as.data.frame(PL)

save.image("rprojenv.RData")