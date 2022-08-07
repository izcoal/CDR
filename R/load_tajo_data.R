# Load Tajo data

library(sf)
tajo <- st_read(here::here("data-raw/tajo_toledo.shp"),quiet=TRUE)
usethis::use_data(tajo, overwrite = TRUE)
