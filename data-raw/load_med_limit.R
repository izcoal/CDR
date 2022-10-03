# Load med_limit data

med_limit <- sf::st_read(here::here("data-raw/med_limit.geojson"),quiet=TRUE)
usethis::use_data(med_limit, overwrite = TRUE)
