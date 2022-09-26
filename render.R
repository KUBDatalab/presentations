library(stringr)
liste <- list.files(path = "slides", pattern = ".Rmd", recursive = T)

liste <- paste0(getwd(), "/",liste)


for(i in 1:length(liste)){
  rmarkdown::render(liste[i], "slidy_presentation")
}
