library(data.table)

accidentes2020_data <- fread("C:/Users/U000000/Downloads/Itzcoal_datos_scripts/Itzcoal_datos_scripts/data/2020_Accidentalidad.csv")

usethis::use_data(accidentes2020_data, overwrite = TRUE)
