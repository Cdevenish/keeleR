# keeleR

KeeleR is package for R tutorials.

## Installation

You can install the development version of keeleR like this:

``` r

install.packages("remotes")
remotes::install_github("https://github.com/Cdevenish/keeleR")

```

## Example

For a list of tutorials, run `contents()`

```
library(keeleR)
contents()

```

## To run a tutorial, run

```
install.packages("learnr")
learnr::run_tutorial("A0_First_steps_in_R", package = "keeleR")

```


