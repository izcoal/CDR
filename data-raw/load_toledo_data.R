# Load Toledo data

library(sf)
toledo <- st_read(here::here("data-raw/toledo_ciudad.gpkg"),quiet=TRUE)
usethis::use_data(toledo, overwrite = TRUE)
