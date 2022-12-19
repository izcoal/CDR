
ipc <- readxl::read_xlsx(here::here("data-raw/ipc.xlsx"))

usethis::use_data(ipc, overwrite = TRUE)
