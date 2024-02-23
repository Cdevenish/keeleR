# keeleR

KeeleR is package for R tutorials for Keele University modules.

## Installation

You can install the development version of keeleR like this:

``` r

install.packages("remotes")
remotes::install_github("https://github.com/Cdevenish/keeleR")

```

## Example

For a list of tutorials check out the home page:

```
library(keeleR)
help(package = keeleR)

```

## To run a tutorial, run

```
install.packages("learnr")

## for example, to run the first tutorial:
learnr::run_tutorial("A0_First_steps_in_R", package = "keeleR")

```


