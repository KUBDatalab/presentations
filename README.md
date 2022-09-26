## en liste

    liste <- list.files(path = "slides", pattern = ".html", recursive = T)
    liste <- paste0("[", liste, "](", liste, ")")

[]()

    list.files(path="slides", pattern = ".html", recursive = T)

    ## character(0)

## hvordan?

Placer det (R)markdown dokument der indeholder dine slides i mappen
slides. Giv dine slides deres egen mappe.

som i: | |- slides | |- 20220921\_panum\_pres | |- slides.rmd

## herunder renderer vi:

Det er lettere end at smide det i render.yml

det her er kopieret ud fra render.yml rmarkdown::render(“test.Rmd”,
“slidy\_presentation”, “test.html”)

liste &lt;- list.files( pattern = “.Rmd”, full.names = T, recursive = T,
include.dirs = T); navne &lt;- gsub(“Rmd”, “html”, liste); for(i in
1:length(liste)){ rmarkdown::render(liste\[i\], “slidy\_presentation”,
navne\[i\]) };
