dim_cliente <- read.csv2(here::here("data-raw/DIM_CLIENTE.CSV"))
usethis::use_data(dim_cliente, overwrite = TRUE)
