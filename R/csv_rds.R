#' Title
#'
#' @param datafile a datafile that will be converted to a dataframe and then be written to a ".csv" file and a ".rds" file.
#' @param outputname the name of the output file. Needs to be characteristic ("between bracktes")
#'
#' @importFrom magrittr %>%
#' @import readr
#' @importFrom("utils", "write.csv")
#' @return a ".csv" file and a ".rds" file in a map called "csv_rds".
#' @export
#'
#' @examples
#' csv_rds(flu, "flu_dataset")
#' csv_rds(dengue, "dengue_data")
csv_rds <- function(datafile, outputname){

  dir.create("csv_rds", showWarnings = FALSE)

  datafile %>% write.csv(paste0("csv_rds/", outputname,".csv"))
  datafile %>% write_rds(paste0("csv_rds/", outputname,".rds"))

  return ("overwriting complete")
}
