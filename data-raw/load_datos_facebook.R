

datos_facebook <- read.csv2(here::here("data-raw/DatosFacebook.csv"),header = TRUE)

names(datos_facebook)[1] <- "P1"

usethis::use_data(datos_facebook, overwrite = TRUE)
