library(data.table)

crime_data_valencia <- fread("C:/Users/U000000/Downloads/Itzcoal_datos_scripts/Itzcoal_datos_scripts/data/crime-data-Valencia.csv")

usethis::use_data(crime_data_valencia, overwrite = TRUE)

