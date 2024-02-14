# keeleR

KeeleR is package for R tutorials.

## Installation

You can install the development version of keeleR like this:

``` r

install.packages("remotes")
remotes::install_github("")

```

## Example

For a list of tutorials, run `contents()`

```
library(keeleR)
## Get list of tutorials
contents()

```

## To run a tutorial, run

```
install.packages("learnr")
learnr::run_tutorial("A0_First steps in R", package = "KeeleR")

```


