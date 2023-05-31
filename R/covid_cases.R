#' Creating a  filtered dataset related to COVID-19 cases
#'
#' @param datafile datafile to be filtered
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
#' covid_cases(edcc_data, "Netherlands", 2021, 5)
#' covid_cases(edcc_data, "Iceland", 2020, 8)
covid_cases <- function(datafile, Country, Y, M){
  dataa <- datafile
  dataa <- as.data.frame(dataa)
  covid_data <- dataa %>% filter(countriesAndTerritories == Country,
                                     year == Y,
                                     month == M )
  return(covid_data)
}

