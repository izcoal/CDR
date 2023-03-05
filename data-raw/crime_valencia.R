
crime_data_valencia <- read.csv(here::here("data-raw/crime-data-Valencia.csv"))

usethis::use_data(crime_data_valencia, overwrite = TRUE)

