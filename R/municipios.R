#' Datos de cartografía de municipios de España
#'
#' @format Un sf con 8212 filas y 8 variables:
#' \describe{
#'   \item{codauto}{factor Código de CCAA.}
#'   \item{ine.ccaa.name}{factor Nombre de la CCAA.}
#'   \item{cpro}{factor Código de provincia.}
#'   \item{ine.prov.name}{factor Nombre de la provincia.}
#'   \item{cmun}{factor Código de municipio.}
#'   \item{name}{factor Nombre del municipio.}
#'   \item{LAU_CODE}{factor}
#'   \item{geom}{sfc_MULTIPOLYGON}
#'   \item{codigo_ine}{character Código INE que el Instituto Nacional de Estadística de España mantiene para cada municipio.}
#' }
#' @description Datos espaciales (polígonos) de los municipios en España en el año 2019. Se han extraído del Instituto Geográfico Nacional (IGN) usando el paquete mapSpain y se ha añadido la variable código INE.
#' @source Instituto Geográfico Nacional (IGN). \url{https://www.ign.es/web/ign/portal}
"municipios"
