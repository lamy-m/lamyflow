#' Making a line_graph
#'
#' @param datafile files that's gonna be used to make the line graph
#' @param X value on the x-axis
#' @param Y value on the y-axis
#'
#' @import tidyverse
#' @import ggplot2
#' @return a line graph
#' @export
#'
#' @examples
#' line_graph(edcc_data, day, cases)
line_graph <- function(datafile, X, Y){

  data <- datafile

  X <- X
  Y <- Y
  graph <- datafile %>% ggplot(aes(x = .data[[X]], y = .data[[Y]])) +
    geom_line() +
    geom_point()

  graph
}
