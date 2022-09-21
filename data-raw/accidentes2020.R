
accidentes2020_data <- data.table::fread(here::here("data-raw/2020_Accidentalidad.csv"),dec=",")

usethis::use_data(accidentes2020_data, overwrite = TRUE)
