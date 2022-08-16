# Load Toledo elev

library(raster)
elev <- raster("data-raw/Toledo_DEM.asc") #raster(here::here("data-raw/Toledo_DEM.asc"))
usethis::use_data(elev, overwrite = TRUE)


