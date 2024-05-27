message('Loading Packages')
library(rvest)
library(tidyverse)
library(mongolite)

#kelas
message('Scraping Data')
link <- "https://fithub.id/class"
page <- read_html(link)
kategori <- page %>% html_nodes(".CardClass_card-category-wrapper__bGTwA p") %>% 
  html_text()
kelas <- page %>% html_nodes(".CardClass_card-class-content__bmYWa h2") %>% 
  html_text()
tingkat <- page %>% html_nodes(".CardClass_card-class-diffulty__gbWBu") %>% 
  html_text()
if(length(tingkat) < 21) {
  tingkat <- c(tingkat, "easy")
}
tingkat[11] <- "EASY"
tingkat[20] <- "MODERATE"
tingkat[21] <- "EASY"
waktu <- page %>% html_nodes(".small") %>% 
  html_text()
waktu[21] <- "60 MIN"
waktu <- as.integer(gsub(" MIN", "", waktu))
#menggabungkan jadi 1 df
kelas_fithub <- data.frame(kategori, kelas, tingkat, waktu, stringsAsFactors = TRUE)
print(kelas_fithub)

message('Input Data to MongoDB Atlas')
atlas_conn <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)

atlas_conn$insert(kelas_fithub)
rm(atlas_conn)
