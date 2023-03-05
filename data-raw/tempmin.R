

tempmin_data <- read.csv(here::here("data-raw/tempmin.csv"))

usethis::use_data(tempmin_data, overwrite = TRUE)
