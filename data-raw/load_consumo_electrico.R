
consumoelectricoanual <- data.table::fread(here::here("data-raw/ConsumoElectricoAnual.csv"),dec=".")

usethis::use_data(consumoelectricoanual, overwrite = TRUE)
