library(data.table)

accidentes2020_data <- fread(here::here("data-raw/2020_Accidentalidad.csv"))

usethis::use_data(accidentes2020_data, overwrite = TRUE)
