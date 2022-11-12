
ayuso <- readxl::read_xlsx(here::here("data-raw/ayuso.xlsx"))
usethis::use_data(ayuso, overwrite = TRUE)
