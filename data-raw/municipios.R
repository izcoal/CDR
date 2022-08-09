library(data.table)
library(sf)

municipios <- st_read(here::here("data-raw/municipios.gpkg"),quiet = TRUE)

municipios$codigo_ine <- paste0(municipios$cpro, municipios$cmun)

usethis::use_data(municipios, overwrite = TRUE)
