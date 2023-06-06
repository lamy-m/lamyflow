#' Get info about a dataset
#'
#' @param dscolomn colomn of a dataset that needs to be inspected
#'
#' @importFrom magrittr %>%
#' @importFrom stats sd
#' @return sum of the data, minimal value, maximal value, mean value, and sd value
#' @export
#'
#' @examples
#' dataset <- data.frame(test_object=(1:100),
#'                      weight=(rnorm(100, mean = 80, sd = 6)))
#' datainfo(dataset$weight)
datainfo <- function(dscolomn){
  info <- list(sum = sum(dscolomn),
               min = min(dscolomn),
               max = max(dscolomn),
               mean = mean(dscolomn),
               sd = sd(dscolomn))

 return(info)
  }
