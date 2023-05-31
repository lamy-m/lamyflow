#' Normilazing Celegans data
#'
#' @param type mean value of this vehicle will be set to 1. All the other values will be expressed as a fraction thereof.
#'
#' @return colomn with normalized data
#' @export
#'
#' @examples
#' Celegans_norm("controlNegative")
#' Celegans_norm("experiment")
#' Celegans_norm("controlPositive")
#' Celegans_norm("controlVehicleA")
Celegans_norm <- function(type){
  type_mean <- mean(Celegans$RawData[Celegans$expType == type])

  Celegans$data_norm <- Celegans$RawData/type_mean

  return(Celegans)
  }
