
load(here::here("data-raw/data_elecc-and.RData"))

# datos_elecciones <- list(datos_elecciones = datos_elecciones,
#                      colors_bloques = colors_bloques,
#                      map_munis = map_munis)

usethis::use_data(datos_elecciones, overwrite = TRUE)
usethis::use_data(colors_bloques, overwrite = TRUE)
usethis::use_data(map_munis, overwrite = TRUE)
