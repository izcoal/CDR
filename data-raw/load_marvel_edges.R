
marvel_edges <- read.csv2(here::here("data-raw/marvel_edges.csv"))

usethis::use_data(marvel_edges, overwrite = TRUE)
