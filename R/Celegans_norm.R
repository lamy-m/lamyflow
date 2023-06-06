#' Normilazing Celegans data
#'
#' @param type mean value of this vehicle will be set to 1. All the other values will be expressed as a fraction thereof.
#'
#' @importFrom utils View
#' @importFrom dplyr select
#' @return colomn with normalized data
#' @export
#'
#' @examples
#' Celegans_norm("controlNegative")
#' Celegans_norm("experiment")
#' Celegans_norm("controlPositive")
#' Celegans_norm("controlVehicleA")
Celegans_norm <- function(type){
  vialNr <- NULL
  expType <- NULL
  expName <- NULL
  RawData <- NULL
  compName <- NULL
  compConcentration <- NULL
  compVehicle <- NULL
  data_norm <- NULL
  type_mean <- mean(Celegans$RawData[Celegans$expType == type])
  Celegans$data_norm <- Celegans$RawData/type_mean
  Celegans <- Celegans %>% select( vialNr, expType, expName, RawData, compName, compConcentration, compVehicle, data_norm )
  return(Celegans)
  }
