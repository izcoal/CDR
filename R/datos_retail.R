#' Datos para la segmentación de clientes de una empresa de venta minorista
#'
#' @format Un data.table con 200 000 filas y 4 variables
#' \describe{
#'   \item{diag}{Factor diagnóstico de accidente coronario (0=no, 1=sí)}
#'   \item{edad}{int edad en años cumplidos.}
#'   \item{dep}{num depresión en el segmento ST inducida por ejercicio en relación al reposo.}
#'   \item{sexo}{Factor sexo (0=mujer, 1=hombre)}
#'   \item{tdolor}{Factor tipo de dolor (1=angina típica; 2=angina atípica; 3=dolor no anginal; 4=asintomático)}
#'   \item{dhosp}{int número de días de hospitalización.}
#' }
#' @usage datos_retail.csv
#' @source Datos anonimizados
#' @description Datos de las transaciones de compra para el periodo de estudio octubre 2019 a julio de 2022
"datos_retail"
