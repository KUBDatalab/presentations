Indtil videre ikke så mange, men om lidt udelukkende fra vores
kursussystem.

    library(here)

    ## here() starts at /Users/runner/work/presentations/presentations

    files <- list.files(path = "slides", pattern = "html", recursive = T)
    url <- paste0("https://kubdatalab.github.io/presentations/", "slides/", files)
    liste <- paste0("[",url,"](", files, ")\\n")
