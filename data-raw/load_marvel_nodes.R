
marvel_nodes <- read.csv2(here::here("data-raw/marvel_nodes.csv"))
names(marvel_nodes) <- "hero"

usethis::use_data(marvel_nodes, overwrite = TRUE)
