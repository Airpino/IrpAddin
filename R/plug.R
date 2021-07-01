#' Insert `~`
#'
#' Inserts `~`at the cursor position.
#'
#' @export
insertTi <- function() {
  rstudioapi::insertText("~")
}


#' Insert ```
#'
#' Inserts ```at the cursor position.
#'
#' @export
insertQuo <- function() {
  rstudioapi::insertText("`")
}
