
contam_mad <- readRDS(here::here("data-raw/contam_mad.RDS"))

usethis::use_data(contam_mad, overwrite = TRUE)
