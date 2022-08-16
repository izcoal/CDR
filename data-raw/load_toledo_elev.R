# Load Toledo elev

library(raster)
filename <- system.file("external/Toledo_DEM.asc", package="CDR")
elev <- raster(filename)
#raster(here::here("data-raw/Toledo_DEM.asc"))
usethis::use_data(elev, overwrite = TRUE)

