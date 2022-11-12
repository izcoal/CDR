
festivos <- data.table::fread(here::here("data-raw/festivos.csv"))

usethis::use_data(festivos, overwrite = TRUE)
