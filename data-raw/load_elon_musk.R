elon_musk <- read.csv(here::here("data-raw/elon_musk.csv"))

usethis::use_data(elon_musk, overwrite = TRUE)
