
datos_grafos <- read.csv2(here::here("data-raw/DatosGrafos.csv"))
names(datos_grafos) <- c("Num1","Num2","weight")

usethis::use_data(datos_grafos, overwrite = TRUE)
