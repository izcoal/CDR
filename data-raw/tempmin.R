
library(data.table)

tempmin_data <- fread("C:/Users/U000000/Downloads/Itzcoal_datos_scripts/Itzcoal_datos_scripts/data/tempmin.csv")

usethis::use_data(tempmin_data, overwrite = TRUE)
