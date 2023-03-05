
datos_retail <- read.csv2(here::here("data-raw/datos_retail.csv"),sep=",")

usethis::use_data(datos_retail, overwrite = TRUE)
