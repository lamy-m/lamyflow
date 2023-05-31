#' Title
#'
#' @param datafile a datafile that will be converted to a dataframe and then be written to a ".csv" file and a ".rds" file.
#' @param outputname the name of the output file. Needs to be characteristic ("between bracktes")
#'
#' @import tidyverse
#' @import readr
#' @return a ".csv" file and a ".rds" file in a map called "csv_rds".
#' @export
#'
#' @examples
#' csv_rds(flu, "flu_dataset")
#' csv_rds(dengue, "dengue_data")
csv_rds <- function(datafile, outputname){

  df <- as.data.frame(datafile)
  dir.create("csv_rds", showWarnings = FALSE)

  df %>% write.csv(paste0("csv_rds/", outputname,".csv"))
  df %>% write_rds(paste0("csv_rds/", outputname,".rds"))

  return ("overwriting complete")
}
