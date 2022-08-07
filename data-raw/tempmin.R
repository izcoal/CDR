
library(data.table)

tempmin_data <- fread(here::here("data-raw/tempmin.csv"))

usethis::use_data(tempmin_data, overwrite = TRUE)
