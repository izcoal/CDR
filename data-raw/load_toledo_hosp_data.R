# Load Toledo hospitals data

hosp_toledo <- sf::st_read(here::here("data-raw/hosp_toledo.geojson"),quiet=TRUE)
usethis::use_data(hosp_toledo, overwrite = TRUE)
