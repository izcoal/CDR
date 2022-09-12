#' Datos de temperatura mínima del aire registradas en España con la borrasca Filomena
#'
#' @format Un data.table con 1066 filas y 5 variables:
#' \describe{
#'   \item{fecha}{chr Fecha en la que se midió la temperatura}
#'   \item{indicativo}{chr Identificador de la estación.}
#'   \item{tmin}{num Temperatura mínima en grados centígrados.}
#'   \item{longitud}{num Coordenada (longitud)}
#'   \item{latitud}{num Coordenada (latitud)}
#' }
#' @description Datos de temperatura mínima del aire registrados en España por las estaciones meteorológicas de la Agencia Estatal de Meteorología (AEMET) entre el 6 y el 10 de Enero de 2021. Estos datos han sido descargados usando la librería climaemet.
#' @source Agencia Estatal de Meteorología (AEMET)
"tempmin_data"
