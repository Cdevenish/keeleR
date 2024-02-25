#' Open a script in your RStudio session
#'
#' openScript - utility to open practice scripts in user session. Only used in tutorials.
#'
#' @param script Character vector with name of R script in `extdata` folder in
#' package or full path to existing r script.
#' @returns No value - side effect of opening a script in default application.
#' @export
openScript <- function(script){

  if(!file.exists(script)){

    script <- system.file("extdata/scripts", script, package = "keeleR", mustWork = TRUE)

  }
  shell.exec(script)
}
