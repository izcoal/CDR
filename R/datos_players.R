#' Estadísticas de fútbol por jugador y temporada
#' @usage datos_players
#' @format Un data.frame con 51356 filas y 7 variables:
#' \describe{
#' \item{season_end_year}{int Temporada (datos desde 2005)}
#' \item{player}{chr Nombre del jugador}
#' \item{min_playing}{int Minutos disputados por el jugador esa temporada}
#' \item{gls_per}{num Goles anotados por el jugador por cada 90 minutos esa temporada}
#' \item{ast_per}{num Asistencias dadas por el jugador por cada 90 minutos esa temporada}
#' \item{x_g_per}{num Goles esperados (miden cómo de probable es el gol dado un disparo) por el jugador por cada 90 minutos esa temporada}
#' \item{x_ag_per}{num Asistencias esperadas (goles esperados que suman los pases que desembocan en un tiro) por el jugador por cada 90 minutos esa temporada}
#' }
#' @description Conjunto de datos de jugadores de las cinco grandes ligas europeas
"datos_players"
