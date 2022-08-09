# Load Toledo province

library(sf)
Tol_prov <- st_read(here::here("data-raw/Toledo_prov.gpkg"),quiet=TRUE)
usethis::use_data(Tol_prov, overwrite = TRUE)
