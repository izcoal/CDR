
TIC2021 <- data.table::fread(here::here("data-raw/TIC2021.txt"))
rownames(TIC2021) <- TIC2021$V1
TIC2021 <- TIC2021[,-1]

usethis::use_data(TIC2021, overwrite = TRUE)
