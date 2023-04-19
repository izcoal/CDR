
consumoelectricoanual_2 <- read.csv2(here::here("data-raw/ConsumoElectricoAnual_2.csv"),dec=".")
names(consumoelectricoanual_2)[1] <- "Año"

usethis::use_data(consumoelectricoanual_2, overwrite = TRUE)
