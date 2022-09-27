Indtil videre ikke så mange, men om lidt udelukkende fra vores
kursussystem.

    library(here)

    ## here() starts at /Users/runner/work/presentations/presentations

    files <- list.files(path = "slides", pattern = "html", recursive = T)
    url <- paste0("https://kubdatalab.github.io/presentations/", "slides/", files)
    liste <- paste0("[",url,"](", files, ")\\n")

# endnu et forsøg på links

## og et til

[https://kubdatalab.github.io/presentations/slides/standard\_pres/dukker\_den\_op.html](standard_pres/dukker_den_op.html),
[https://kubdatalab.github.io/presentations/slides/standard\_pres/tester.html](standard_pres/tester.html),
[https://kubdatalab.github.io/presentations/slides/standard\_pres/testeren.html](standard_pres/testeren.html),
[https://kubdatalab.github.io/presentations/slides/test.html](test.html),
[https://kubdatalab.github.io/presentations/slides/tester.html](tester.html)
