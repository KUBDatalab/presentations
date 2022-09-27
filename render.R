library(here)

files <- list.files(path = "slides", pattern = "\\.?md", recursive = T)
files <- here(here(), "slides", files)

for(i in 1:length(files)){
  rmarkdown::render(files[i], output_format = "slidy_presentation")
}
