
datos_supervivencia <- readxl::read_xlsx(here::here("data-raw/datos_supervivencia.xlsx"))
usethis::use_data(datos_supervivencia, overwrite = TRUE)
