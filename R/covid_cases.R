#' Creating a  filtered dataset related to COVID-19 cases
#'
#' @param country Make sure to put the country in brackets ("country").
#' @param M Choose month: 1 (Jan), 2 (Feb), 3 (Mar), 4 (Apr), 5 (May), 6 (Jun), 7 (Jul), 8 (Aug), 9 (Sep), 10 (Okt), 11 (Nov), 12 (Dec)
#' @param Y Choose year: 2020, 2021, 2022
#'
#' @importFrom magrittr %>%
#' @importFrom utils data
#' @importFrom dplyr filter
#' @importFrom readr read_csv
#' @return a filtered dataset
#' @export
#'
#' @examples -
#' covid_cases("Netherlands", 2021, 5)
#' covid_cases("Iceland", 2020, 8)
covid_cases <- function(Country, Y, M){
  edcc_data <- read_csv("rawdata/edcc_data.csv")
  covid_data <- data %>% filter(countriesAndTerritories == Country,
                                     year == Y,
                                     month == M )
  return(covid_data)
}

