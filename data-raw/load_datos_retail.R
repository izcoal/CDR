
datos_retail <- read.csv2(here::here("data-raw/datos_retail.csv"),sep=",")

datos_retail$fecha <- as.Date(datos_retail$fecha)
datos_retail$importe_venta <- as.double(datos_retail$importe_venta)

usethis::use_data(datos_retail, overwrite = TRUE)
