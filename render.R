library(stringr)
liste <- list.files(path = "slides", pattern = ".Rmd", recursive = T, include.dirs = T, full.names = T)


for(i in 1:length(liste)){
  rmarkdown::render(liste[i])
}

