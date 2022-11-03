
dp_entr <- readRDS(here::here("data-raw/dp_entr.rdata"))

usethis::use_data(dp_entr, overwrite = TRUE)
