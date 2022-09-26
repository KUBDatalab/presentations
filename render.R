liste <- list.files( pattern = ".Rmd", recursive = T)



navne <- gsub("Rmd", "html", liste)
# for(i in 1:length(liste)){
#   rmarkdown::render(liste[i], "slidy_presentation", navne[i])
# }