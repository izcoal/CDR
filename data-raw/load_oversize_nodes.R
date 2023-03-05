oversize_nodes <- read.csv(here::here("data-raw/Oversize_nodes.csv"),dec=",")

usethis::use_data(oversize_nodes, overwrite = TRUE)
