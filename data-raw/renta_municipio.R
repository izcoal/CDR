library(data.table)

renta_municipio_data <- fread("C:/Users/U000000/Downloads/Itzcoal_datos_scripts/Itzcoal_datos_scripts/data/renta_municipio.csv")

usethis::use_data(renta_municipio_data, overwrite = TRUE)
