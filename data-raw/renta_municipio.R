library(data.table)

extrae_codigo <- function(x) {

  unlist(strsplit(x, " "))[1]

}

renta_municipio_data <- fread(here::here("data-raw/renta_municipio.csv"),header = TRUE,na=".")

renta_municipio_data$codigo_ine <- sapply(as.character(renta_municipio_data$Unidad), extrae_codigo)

usethis::use_data(renta_municipio_data, overwrite = TRUE)
