#' Datos de renta per capita por municipio (en euros)
#'
#' @format A data.table with 55273 rows and 6 variables:
#' \describe{
#'   \item{Unidad}{chr Identificador del municipio.}
#'   \item{`2019`}{int Renta per cápita en 2019}
#'   \item{`2018`}{int Renta per cápita en 2018}
#'   \item{`2017`}{int Renta per cápita en 2017}
#'   \item{`2016`}{int Renta per cápita en 2016}
#'   \item{`2015`}{int Renta per cápita en 2015}
#'   \item{codigo_ine}{character Código INE que el Instituto Nacional de Estadística de España mantiene para cada municipio.}
#' }
#' @description Renta Neta per cápita por municipios (en euros), distritos y secciones censales. Esta información se ha extraído del Atlas de distribución de renta de los hogares proporcionado por el Instituno Nacional de Estadística y ha sido procesada.
#' @source Instituto Nacional de Estadístitca. \url{https://www.ine.es/experimental/atlas/experimental_atlas.htm}
"renta_municipio_data"
