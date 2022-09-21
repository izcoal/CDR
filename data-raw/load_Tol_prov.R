# Load Toledo province

Tol_prov <- sf::st_read(here::here("data-raw/Toledo_prov.gpkg"),quiet=TRUE)
usethis::use_data(Tol_prov, overwrite = TRUE)
