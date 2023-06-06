#' Calculate Q value
#'
#' @param x numeric value
#'
#' @return Q value of the numeric value
#' @export
#'
#' @examples
#' q_value(10)
#' q_value(86)
q_value <- function(x){
  value <- (-10 * log10(x)) %>% round()
  return( value )
}
