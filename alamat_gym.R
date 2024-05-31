message('Loading Packages')
library(rvest)
library(tidyverse)
library(tmaptools)
library(mongolite)

#alamat
#lokasi
link <- "https://fithub.id/location"
page <- read_html(link)
klub <- page %>% html_nodes(".locationCard_location-card-clubname__wPkYp") %>%
  html_text()
alamat_klub <-  page %>% html_nodes(".locationCard_location-card-desc__bAS2a p") %>%
  html_text()
#menggabungkan df
alamat_fithub <- data.frame(klub, alamat_klub, stringsAsFactors = FALSE)
pilih <- sample(1:85,1,replace=F)
data_alamat<-alamat_fithub[pilih,]

message('Input Data to MongoDB Atlas')
atlas_conn <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)

atlas_conn$insert(kelas_fithub)
rm(atlas_conn)