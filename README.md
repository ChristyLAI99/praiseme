
<!-- README.md is generated from README.Rmd. Please edit that file -->

# praiseme

[WOMBAT
2025](https://wombat2025.numbat.space/program/tutorials/PLVPUV.html)🐻

Very Happy to be volunteer with [Nicholas
Tierney](https://github.com/njtierney).😄

AM Tutorial: Introduction to R packages!

Thank you so much Nick!🙏
<p>
<img src="P1.jpg" width="300"> <img src="P2.jpg" width="300">
</p>

# Installation

You can install the development version of praiseme from
[GitHub](https://github.com/ChristyLAI99/praiseme.git) with:

``` r
# install.packages("pak")
pak::pak("ChristyLAI99/praiseme")
```

## Example

``` r
library(praiseme)

praise()
#> Hey Christy, You're so awesome!

praise(name = "Nick, Michael, Fang, Vis, Christy")
#> Hey Nick, Michael, Fang, Vis, Christy, You're so awesome!
```

# Notes for the tutorial

Although I am volunteering for this tutorial, I also following Nick
teaching. Here are some notes for me to remember:

- Creating new project: using New Project -\> New Directory -\> R
  Package using devtools

- Roxgen can use code -\> insert Roxygen skeleton

- License: use usethis::use_mit_license & useful link:
  <https://www.tldrlegal.com/>

- Packages will use: usethis, devtools, testthat, cli, rlang

- When writing funtions:

  - Good practice to use devtools::document() to update the
    documentation.
  - Use devtools::load_all()
  - devtools::check() to check if there is any error.
  - usethis::use_testthat() to create test folder. use_test(“praise”) to
    create test file.

- When link to github can use:

  - usethis::create_github_token()
  - gitcreds::gitcreds_set()
  - usethis::use_git()
  - usethis::use_github()

We also learnt when there is conflict between packages, we can use
conflicted package to solve the problem. For example:

``` r
library(conflicted)
library(dplyr)

conflict_prefer(dplyr::filter)
```

And using paste, paste0 function to combine strings:

``` r
name <- "Christy"
paste("Hey", name, ", you are awesome!")
#> [1] "Hey Christy , you are awesome!"
paste("Hey", name, ", you are awesome!", sep = " ")
#> [1] "Hey Christy , you are awesome!"
paste0("Hey ", name, ", you are awesome!")
#> [1] "Hey Christy, you are awesome!"
```
