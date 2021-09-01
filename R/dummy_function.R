##' .. content for description (no empty lines) ..
##'
##' .. content for details ..
##' @title Dummy function from the package template
##' @param ignored integer. dummy parameter that is ignored
##' @return 0
##' @export
##' @examples
##' dummy_function()
dummy_function <- function(ignored = 1L) {
  checkmate::assertInteger(x = ignored)
  return(0)
}
