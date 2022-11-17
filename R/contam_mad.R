#' Datos de los contaminantes registrados por las estaciones de medición situadas la Ciudad de Madrid
#'
#' @description El Sistema Integral de la Calidad del Aire del Ayuntamiento de Madrid permite conocer en cada momento los niveles de contaminación atmosférica en el municipio. En este conjunto de datos puede obtener la información recogida por las estaciones de control de calidad del aire, con los datos de promedios diarios por anualidades desde 2011 hasta 2022-04-30 procesados a partir de los datos abiertos del Portal de datos abiertos del Ayuntamiento de Madrid \url{https://datos.madrid.es/portal/site/egob/menuitem.c05c1f754a33a9fbe4b2e4b284f1a5a0/?vgnextoid=41e01e007c9db410VgnVCM2000000c205a0aRCRD&vgnextchannel=374512b9ace9f310VgnVCM100000171f5a0aRCRD&vgnextfmt=default}
#' @usage contam_mad
#' @format Un data.table con 521388 filas y 12 variables:
#' \describe{
#'   \item{estaciones}{chr Nombre completo de la estación.}
#'   \item{id}{chr Identificador de la estación.}
#'   \item{id_name}{chr Nombre de la estación.}
#'   \item{longitud}{num Longitud de la estación en WGS84.}
#'   \item{latitud}{num Latitud de la estación en WGS84.}
#'   \item{nom_mag}{chr Nombre de la magnitud.}
#'   \item{nom_abv}{chr Nombre abreviado de la magnitud.}
#'   \item{ud_med}{chr Unidad de medida.}
#'   \item{fecha}{Date Fecha de registro del promedio.}
#'   \item{daily_mean}{num  Promedio diario del contaminante.}
#'   \item{zona}{chr Zonas de la ciudad de Madrid a efectos de Calidad del Aire.
#'   \itemize{
#'       \item Interior M30: 7 de tráfico (Escuelas Aguirre, Castellana, Plaza de Castilla, Ramón y Cajal, Cuatro Caminos, Plaza de España y Barrio del Pilar) + 3 de fondo (Plaza del Carmen, Méndez Álvaro y Retiro)
#'       \item Noreste: 5 de fondo (Arturo Soria, Sanchinarro, Urbanización Embajada, Barajas Pueblo y Tres Olivos) + 1 suburbana (Juan Carlos I)
#'       \item Suroeste: 1 de tráfico (Plaza Elíptica) + 2 de fondo (Farolillo y Villaverde)
#'       \item Noroeste: 2 suburbanas (El Pardo y Casa de Campo)
#'       \item Sureste: 1 de tráfico (Plaza Elíptica) + 2 de fondo (Farolillo y Villaverde).
#'   }}
#'   \item{tipo}{chr  Tipo de emplazamiento de la estación de medición.
#'   \itemize{
#'       \item Fondo: Plaza del Carmen, Méndez Álvaro, Retiro, Vallecas, Ensanche Vallecas, Arturo Soria, Sanchinarro, Urbanización Embajada, Barajas Pueblo y Tres Olivos, Farolillo, Villaverde
#'       \item Tráfico: Escuelas Aguirre, Castellana, Plaza de Castilla, Ramón y Cajal, Cuatro Caminos, Plaza de España, Barrio del Pilar, Moratalaz, Plaza Elíptica
#'       \item Suburbanas: Juan Carlos I, El Pardo y Casa de Campo.
#'   }}
#' }
#' @source Kinel, M. (2022). aire_madrid (Version 1.0.0) [Computer software]. \url{https://doi.org/10.5281/zenodo.6582303} \url{https://github.com/michal0091/aire_madrid}
"contam_mad"
