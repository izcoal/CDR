dim_nivel_educacion_cliente <- read.csv2(here::here("data-raw/DIM_NIVEL_EDUCACION_CLIENTE.CSV"))
usethis::use_data(dim_nivel_educacion_cliente, overwrite = TRUE)
