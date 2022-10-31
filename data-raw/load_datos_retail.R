
datos_retail <- data.table::fread(here::here("data-raw/datos_retail.csv"),sep=",")

usethis::use_data(datos_retail, overwrite = TRUE)
