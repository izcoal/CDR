# Load Toledo elev

library(raster)
elev <- raster(here::here("data-raw/Toledo_DEM.asc"))
usethis::use_data(elev, overwrite = TRUE)
