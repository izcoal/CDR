

md_conf_model <- readRDS(here::here("data-raw/md_conf_model.rdata"))

usethis::use_data(md_conf_model, overwrite = TRUE)
