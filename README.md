# Package development tutorial

(Adapted from a [joint tutorial](https://rstd.io/pkg-dev) taught by Jenny Bryan, Jim Hester, and Hadley Wickham)

## Setup

Essentials:

```{r}
install.packages(c(
  "devtools", "roxygen2",
  "testthat", "covr" 
))
usethis::use_course("http://bit.ly/30kL8QD")
```

For further pacakge development, I recommend [_System setup_](https://r-pkgs.org/setup.html) from R Packages.

## Agenda

Intro & basic package workflow

  * [slides](1-intro.pdf)
  * [foofactors2](https://github.com/jennybc/foofactors2) *what I made live*
  * [foofactors](https://github.com/jennybc/foofactors) *more fully developed version of this example*

Testing - [slides](2-testing.pdf)

Documentation - [slides](3-share.pdf)

## Feedback and communication

[Issues](https://github.com/hadley/pkg-dev-tutorial/issues) <-- all are encouraged to open issues as we go. This is actually tremendously helpful to us! Examples of issue-worthy thoughts:

  * Glitches in the instructions or materials that we need to fix, for current tutorial or future
  * Missing content that we identify
  * Great questions or sidebar discussions that we should consider formalizing and recording
  * Questions that are too specific or technical to answer in real-time

## Resources

  * [R Packages](https://r-pkgs.org/)
  * [What They Forgot to Teach You About R](https://whattheyforgot.org) (bookdown site)
  * [Happy Git and GitHub for the useR](http://happygitwithr.com) (bookdown site)
