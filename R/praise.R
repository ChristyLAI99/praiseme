#' @title Delivers praise to the user
#'
#' @param name Name of the person you wnat to prasie.
#' Must be a character. Default's to the name, "Christy".
#' @returns a nice message to the user
#' @export
#'
#' @examples
#' praise(name = "Christy")
praise <- function(name = "Christy") {
  cli::cli_inform("Hey {.strong {name}}, You're so awesome!")
}
