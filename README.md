Indtil videre ikke så mange, men om lidt udelukkende fra vores
kursussystem.

    library(here)

    ## here() starts at /Users/runner/work/presentations/presentations

    files <- list.files(path = "slides", pattern = "html", recursive = T)
    url <- paste0("https://kubdatalab.github.io/presentations/", "slides/", files)
    liste <- paste0("[",url,"](", files, ")\\n")
    liste

    ## [1] "[https://kubdatalab.github.io/presentations/slides/standard_pres/dukker_den_op.html](standard_pres/dukker_den_op.html)\\n"
    ## [2] "[https://kubdatalab.github.io/presentations/slides/standard_pres/tester.html](standard_pres/tester.html)\\n"              
    ## [3] "[https://kubdatalab.github.io/presentations/slides/standard_pres/testeren.html](standard_pres/testeren.html)\\n"          
    ## [4] "[https://kubdatalab.github.io/presentations/slides/test.html](test.html)\\n"                                              
    ## [5] "[https://kubdatalab.github.io/presentations/slides/tester.html](tester.html)\\n"
