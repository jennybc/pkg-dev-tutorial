# [rstd.io/pkg-dev](https://rstd.io/pkg-dev)

Agenda for:

  * Package Development tutorial
  * July 9 2019, [useR! 2019](https://user2019.r-project.org/) tutorial day,
    Toulouse, France

[rstd.io/pkg-dev](https://rstd.io/pkg-dev) <-- The One True URL that links to everything!

## Pre-work

Recommended pre-workshop prep = [Prepare your system](https://r-pkgs.org/intro.html#intro-prep) section from the R Packages book

  * If attempting prep in real-time, this *might* be enough:
    ``` r
    install.packages(c("devtools", "roxygen2", "testthat", "covr", "knitr"))
    ```

## Agenda

Intro & basic package workflow *Jenny Bryan*

  * [slides](intro-basic-workflow.pdf)
  * [foofactors2](https://github.com/jennybc/foofactors2) *what I made live*
  * [foofactors](https://github.com/jennybc/foofactors) *more fully developed version of this example*

Testing *Jim Hester* - [slides](testing.pdf)

Documentation *Hadley Wickham*

  * [slides](document-share.pdf)
  * `usethis::use_course("hadley/fordogs")`

## Instructors

  * Jenny Bryan [jennybryan.org](https://jennybryan.org) \| GitHub [jennybc](https://github.com/jennybc) \| Twitter [jennybryan](https://twitter.com/jennybryan)
  * Jim Hester [jimhester.com](https://www.jimhester.com) \| GitHub [jimhester](https://github.com/jimhester) \| Twitter [jimhester_](https://twitter.com/jimhester_)
  * Hadley Wickham [hadley.nz](http://hadley.nz) \| GitHub [hadley](https://github.com/hadley) \| Twitter [hadleywickham](https://twitter.com/hadleywickahm)

## Feedback and communication

[Issues](https://github.com/jennybc/pkg-dev-tutorial/issues) <-- all are encouraged to open issues as we go. This is actually tremendously helpful to us! Examples of issue-worthy thoughts:

  * Glitches in the instructions or materials that we need to fix, for current tutorial or future
  * Missing content that we identify
  * Great questions or sidebar discussions that we should consider formalizing and recording
  * Questions that are too specific or technical to answer in real-time

## Resources

  * [R Packages](https://r-pkgs.org/)
  * [What They Forgot to Teach You About R](https://whattheyforgot.org) (bookdown site)
  * [Happy Git and GitHub for the useR](http://happygitwithr.com) (bookdown site)
