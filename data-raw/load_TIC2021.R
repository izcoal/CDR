
TIC2021 <- read.delim(here::here("data-raw/TIC2021.txt"),header = TRUE)
rownames(TIC2021) <- TIC2021$X
TIC2021 <- TIC2021[,-1]

usethis::use_data(TIC2021, overwrite = TRUE)