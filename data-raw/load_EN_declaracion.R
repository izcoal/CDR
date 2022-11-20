
EN_declaracion <- paste(readr::read_lines(here::here("data-raw/EN-declaracion-estado-alarma.txt")),collapse = "\n")

usethis::use_data(EN_declaracion, overwrite = TRUE)
