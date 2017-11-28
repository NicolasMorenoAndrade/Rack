#' Function clr()
#'
#' Function to rm all objects in global environment
#' @keywords rm list ls
#' @export
#' @examples
#' clr()

clr <- function() {
  ENV <- globalenv()
  ll <- ls(envir = ENV)
  ## ll <- ll[ll != "clr"]
  rm(list = ll, envir = ENV)
}
