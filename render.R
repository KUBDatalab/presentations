liste <- list.files( pattern = ".Rmd", full.names = T, recursive = T, include.dirs = T)
navne <- gsub("Rmd", "html", liste)
for(i in 1:length(liste)){
  rmarkdown::render(liste[i], "slidy_presentation", navne[i])
}