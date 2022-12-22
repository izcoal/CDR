

datos_facebook <- read.csv2(here::here("data-raw/DatosFacebook.csv"),sep=" ",header = FALSE)

datos_facebook$V1[1] <- gsub("ï»¿","",datos_facebook$V1[1])

usethis::use_data(datos_facebook, overwrite = TRUE)
