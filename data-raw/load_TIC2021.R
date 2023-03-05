
TIC2021 <- read.table(here::here("data-raw/TIC2021.txt"))

usethis::use_data(TIC2021, overwrite = TRUE)
