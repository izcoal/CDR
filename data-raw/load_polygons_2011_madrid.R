
polygons_2011_madrid <- read.csv2(here::here("data-raw/polygons-2011-madrid.csv"),dec=".")

usethis::use_data(polygons_2011_madrid, overwrite = TRUE)
