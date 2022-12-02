
IPC <- readxl::read_xlsx(here::here("data-raw/ipc.xlsx"))

usethis::use_data(IPC, overwrite = TRUE)
