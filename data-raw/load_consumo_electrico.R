
consumoelectricoanual <- read.csv2(here::here("data-raw/ConsumoElectricoAnual.csv"),dec=".")
names(consumoelectricoanual)[1] <- "Año"

usethis::use_data(consumoelectricoanual, overwrite = TRUE)
