# Load Tajo data

tajo <- sf::st_read(here::here("data-raw/tajo_toledo.shp"),quiet=TRUE)
usethis::use_data(tajo, overwrite = TRUE)
