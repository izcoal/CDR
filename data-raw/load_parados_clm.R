
load(here::here("data-raw/parados_clm.RData"))
names(parados_clm)[c(5,7)] <- c("tiempo_búsqueda_empleo","tiempo_búsqueda_empleo_agregado")
usethis::use_data(parados_clm, overwrite = TRUE)
