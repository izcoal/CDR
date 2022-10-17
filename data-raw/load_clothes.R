
clothes <- read.table(here::here("data-raw/clothes.txt"),header = TRUE)
clothes$ID <- as.character(clothes$ID)

usethis::use_data(clothes, overwrite = TRUE)
