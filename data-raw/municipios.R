library(sf)

municipios <- st_read(here::here("data-raw/municipios.gpkg"),quiet = TRUE)

usethis::use_data(municipios, overwrite = TRUE)
