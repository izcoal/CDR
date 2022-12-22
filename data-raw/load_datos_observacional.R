
datos_observacional <- readxl::read_xlsx(here::here("data-raw/datos_observacional.xlsx"))
usethis::use_data(datos_observacional, overwrite = TRUE)
