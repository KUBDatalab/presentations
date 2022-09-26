
library(stringr)
liste <- list.files( pattern = ".Rmd", recursive = T)

liste <- paste0(getwd(), "/",liste)

navne <- gsub("Rmd", "html", liste)

navne  <- str_remove_all(navne, ".*/")



for(i in 1:length(liste)){
  rmarkdown::render(liste[i], "slidy_presentation")
}
