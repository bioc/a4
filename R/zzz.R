#' @importFrom utils packageDescription
.onAttach <- function(libname, pkgname){
  options(error = NULL)
  packageStartupMessage(paste("\na4 version ", packageDescription("a4")$Version, 
          "\n", sep = ""))
}

