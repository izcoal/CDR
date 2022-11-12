#' Datos de temperatura máxima del aire registradas en España en 2022
#'
#' @description Datos de temperatura máxima del aire registrados en España por las estaciones meteorológicas de la Agencia Estatal de Meteorología (AEMET) el día 6 de agosto de 2022, día record en dicho año. Estos datos han sido descargados usando la librería climaemet. Además, se proporcionan los objetos espaciales relativos al contorno de España una malla para interpolación.
#' @usage tempmax_data
#' @format Una lista que contiene 6 objetos con distintos formatos: ESP, ESP_utm, grd_sf, grd_sp, temp_max_utm_sf, temp_max_utm_sp
#' \describe{
#'   \item{ESP}{Objeto "sfc_MULTIPOLYGON" "sfc" descargado de la librería mapSpain. Geodetic CRS:  WGS 84.}
#'   \item{ESP_utm}{Objeto `ESP` con proyección EPSG:25830, UTM ETRS89 Huso 30 N haciendo `ESP_utm <- st_transform(ESP, 25830)`.}
#'   \item{grd_sf}{Objeto "sfc_POINT" "sfc" creado para utilizarse como malla de España.}
#'   \item{grd_sp}{Objeto `grd_sf` convertido a un objeto `sp` (`SpatialPixels`) necesario para llevar a cabo la interpolación, que debe hacerse con un objeto sp/raster.}
#'   \item{temp_max_utm_sf}{Objeto "sf", "data.frame", con los datos de temperatura máxima (grados centígrados) del aire registradas el España y sus coorrespondientes coordenadas (`longitud`y `latitud`) con proyeccion con proyección EPSG:25830.}
#'   \item{temp_max_utm_sp}{Objeto `temp_max_utm_sf` convertido a `SpatialPointsDataFrame`.}
#' }
#' @source Agencia Estatal de Meteorología (AEMET) y libería mapSpain.

"tempmax_data"
