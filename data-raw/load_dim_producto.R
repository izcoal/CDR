dim_producto <- read.csv2(here::here("data-raw/DIM_PRODUCTO.CSV"))
usethis::use_data(dim_producto, overwrite = TRUE)
