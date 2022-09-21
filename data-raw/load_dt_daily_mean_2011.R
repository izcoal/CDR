
dt_daily_mean_2011 <- readRDS(here::here("data-raw/dt_daily_mean_2011.RDS"))

usethis::use_data(dt_daily_mean_2011, overwrite = TRUE)
