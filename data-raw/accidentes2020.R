
accidentes2020_data <- read.csv2(here::here("data-raw/2020_Accidentalidad.csv"),dec=",")

usethis::use_data(accidentes2020_data, overwrite = TRUE)
