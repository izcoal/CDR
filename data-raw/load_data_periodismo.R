
load(here::here("data-raw/data_periodismo.RData"))

map_munis$geometry <- apply(map_munis, 1, function(x) unlist(unlist(x$geometry)))

data_periodismo <- list(colors_bloques=colors_bloques,
                        datos_elecciones=datos_elecciones,
                        map_munis=map_munis)

usethis::use_data(data_periodismo, overwrite = TRUE)
