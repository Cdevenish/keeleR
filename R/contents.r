#' Tutorial contents
#'
#' This package is primarily designed to house R tutorials using the `learnR` package
#' This function will print a list of all the tutorials currently included in the package.
#'
#' There are no arguments.
#'

contents <- function(){

  dirs <- list.dirs("inst/tutorials", recursive = FALSE)
  tuts <- basename(dirs)
  tuts <- gsub("_", " ", tuts)

  cat("Contents\n", paste(tuts, collapse = "\n"))

}
