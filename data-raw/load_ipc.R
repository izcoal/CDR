
IPC <- readxl::read_xlsx(here::here("data-raw/IPC.xlsx"))
colnames(IPC) <- "ipc"

usethis::use_data(IPC, overwrite = TRUE)
