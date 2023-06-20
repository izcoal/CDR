
load(here::here("data-raw/tempmax_data.RData"))

usethis::use_data(ESP, overwrite = TRUE)
usethis::use_data(ESP_utm, overwrite = TRUE)
usethis::use_data(grd_sf, overwrite = TRUE)
usethis::use_data(grd_sp, overwrite = TRUE)
usethis::use_data(temp_max_utm_sf, overwrite = TRUE)
usethis::use_data(temp_max_utm_sp, overwrite = TRUE)
