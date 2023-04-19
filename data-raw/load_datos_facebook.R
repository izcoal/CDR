

datos_facebook <- read.csv(here::here("data-raw/DatosFacebook.csv"),header = FALSE)

datos_facebook$V1[1] <- gsub("ï»¿","",datos_facebook$V1[1])
names(datos_facebook) <- "edge"

usethis::use_data(datos_facebook, overwrite = TRUE)
