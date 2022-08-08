library(data.table)

accidentes2020_data <- fread(here::here("data-raw/2020_Accidentalidad.csv"),dec=",")

usethis::use_data(accidentes2020_data, overwrite = TRUE)
