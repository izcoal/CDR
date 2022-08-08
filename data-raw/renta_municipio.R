library(data.table)

renta_municipio_data <- fread(here::here("data-raw/renta_municipio.csv"),header = TRUE,na=".")

usethis::use_data(renta_municipio_data, overwrite = TRUE)
