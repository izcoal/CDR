

tempmin_data <- data.table::fread(here::here("data-raw/tempmin.csv"))

usethis::use_data(tempmin_data, overwrite = TRUE)
