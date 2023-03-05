#' Paro registrado de Castilla-La Mancha
#'
#' @format Un tibble de 92095 filas y 8 variables:
#' \describe{
#'   \item{anyo}{num Año civil}
#'   \item{sexo}{chr Sexo de la persona. Valores: "HOMBRE", "MUJER"}
#'   \item{edad}{num Edad de la persona}
#'   \item{sector}{chr factor Sector de actividad económica de procedencia. Valores: "AGRICULTURA Y PESCA", "CONSTRUCCION", "INDUSTRIA", "SERVICIOS", "SIN ACTIVIDAD"}
#'   \item{tiempo_búsqueda_empleo}{chr ordered factor Tiempo que el parado lleva buscando empleo (tiempo desde la última inscripción en el paro).}
#'   \item{tramo_edad}{chr ordered factor Tramo de edad del parado. Valores: "Menor de 30 años", "Desde 30 a 44 años", "De 45 años o más"}
#'   \item{tiempo_búsqueda_empleo_agregado}{chr ordered factor Tiempo que el parado lleva buscando empleo (tiempo desde la última inscripción en el paro). }
#'   \item{parados}{num Media anual del paro registrado.}
#' }
#' @description Media anual del paro registrado en Castilla- La Mancha desde 2007. Para el año 2022 media de enero a agosto.
#' @source Sistema de Información de los Servicios Públicos de Empleo (SISPE)
"parados_clm"
