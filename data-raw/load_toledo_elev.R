# Load Toledo elev

library(raster)
elev <- raster("https://github.com/izcoal/CDR/blob/main/data-raw/Toledo_DEM.asc")
#elev <- raster(here::here("data-raw/Toledo_DEM.asc"))
usethis::use_data(elev, overwrite = TRUE)


