
hotel_tablonsemanal <- read.csv(here::here("data-raw/hotel_tablonsemanal.csv"))

usethis::use_data(hotel_tablonsemanal, overwrite = TRUE)
