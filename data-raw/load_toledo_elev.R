# Load Toledo elev

elev <- raster::raster(here::here("data-raw/Toledo_DEM.asc"))
elev@file@name <- system.file("external/Toledo_DEM.asc",package="CDR")
usethis::use_data(elev, overwrite = TRUE)


