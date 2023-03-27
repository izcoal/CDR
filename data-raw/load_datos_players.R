
datos_players <- read.csv(here::here("data-raw/datos_players.csv"))

usethis::use_data(datos_players, overwrite = TRUE)
