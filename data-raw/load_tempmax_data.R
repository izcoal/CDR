
load(here::here("data-raw/tempmax_data.RData"))

tempmax_data <- list(ESP=ESP, ESP_utm=ESP_utm, grd_sf=grd_sf,
                     grd_sp=grd_sp,temp_max_utm_sf=temp_max_utm_sf,
                     temp_max_utm_sp=temp_max_utm_sp)


usethis::use_data(tempmax_data, overwrite = TRUE)
