# Load Toledo hospitals data

library(sf)
hosp_toledo <- st_read(here::here("data-raw/hosp_toledo.geojson"),quiet=TRUE)
usethis::use_data(hosp_toledo, overwrite = TRUE)
