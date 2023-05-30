#' Creating a  filtered dataset related to COVID-19 cases
#'
#' @param country Make sure to put the country in brackets ("country").
#' @param month Choose from: 1 (Jan), 2 (Feb), 3 (Mar), 4 (Apr), 5 (May), 6 (Jun), 7 (Jul), 8 (Aug), 9 (Sep), 10 (Okt), 11 (Nov), 12 (Dec)
#' @param year Choose between 2020, 2021, 2022
#'
#' @import tidyverse
#' @return a filtered dataset
#' @export
#'
#' @examples -
#' covid_cases("Netherlands", 2021, 5)
covid_cases <- function(country, year, month){
  covid_data <- edcc_data %>% filter(countriesAndTerritories == country,
                               year == year,
                               month == month)
  covid_data %>% head(10)
}

