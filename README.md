Indtil videre ikke så mange, men om lidt udelukkende fra vores
kursussystem.

    library(here)

    ## here() starts at /Users/runner/work/presentations/presentations

    files <- list.files(path = "slides", pattern = "html", recursive = T)
    files <- here(here(), "slides", files)

/Users/runner/work/presentations/presentations/slides/standard\_pres/dukker\_den\_op.html,
/Users/runner/work/presentations/presentations/slides/standard\_pres/tester.html,
/Users/runner/work/presentations/presentations/slides/standard\_pres/testeren.html,
/Users/runner/work/presentations/presentations/slides/test.html,
/Users/runner/work/presentations/presentations/slides/tester.html
