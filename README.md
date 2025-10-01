
<!-- README.md is generated from README.Rmd. Please edit that file -->

# praiseme

WOMBAT 2025

Very Happy to be volunteer with Nicholas Tierney.

AM Tutorial: Introduction to R packages!
<img src="P1.jpg" alt="Wombat tutorial" style="max-width: 420px;">

Thank you so much Nick!
<img src="Pw2.jpg" alt="WOMBAT tutorial" style="max-width: 420px;">

# Installation

You can install the development version of praiseme4 from
[GitHub](https://github.com/ChristyLAI99/praiseme.git) with:

``` r
# install.packages("pak")
pak::pak("ChristyLAI99/praiseme")
#> ℹ Loading metadata database✔ Loading metadata database ... done
#>  
#> → Will install 1 package.
#> → Will update 1 package.
#> → Will download 1 CRAN package (1.40 MB).
#> → Will download 1 package with unknown size.
#> + cli                   3.6.5      [dl] (1.40 MB)
#> + praiseme 0.0.0.9000 → 0.0.0.9000 [bld][cmp][dl] (GitHub: 48f378e)
#> ℹ Getting 1 pkg (1.40 MB) and 1 pkg with unknown size
#> ✔ Cached copy of praiseme 0.0.0.9000 (source) is the latest build
#> ✔ Cached copy of cli 3.6.5 (x86_64-w64-mingw32) is the latest build
#> ✔ Installed praiseme 0.0.0.9000 (github::ChristyLAI99/praiseme@48f378e) (128ms)
#> ✔ Installed cli 3.6.5  (193ms)
#> ✔ 1 pkg + 1 dep: upd 1, added 1 [5.2s]
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

- Creating new project: using New Project -\> New Directory -\> R
  Package using devtools

- Roxgen can use code -\> insert Roxygen skeleton

- License: use usethis::use_mit_license & useful link:
  <https://www.tldrlegal.com/>

- Packages will use: usethis, devtools, testthat, cli, rlang

- When writing funtions: \> Good practice to use devtools::document() to
  update the documentation. \> Use devtools::load_all() \>
  devtools::check() to check if there is any error. \>
  usethis::use_testthat() to create test folder. use_test(“praise”) to
  create test file.

- When link to github can use: \> usethis::create_github_token() \>
  gitcreds::gitcreds_set() \> usethis::use_git() \>
  usethis::use_github()

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
