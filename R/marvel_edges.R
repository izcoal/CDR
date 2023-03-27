#' Relación entre los personajes pertenecientes al Universo Marvel.
#' @usage marvel_edges
#' @format Un data.table con 98 filas y 2 variables
#' \describe{
#'   \item{hero_from}{chr Nombre del personaje perteneciente al Universo Marvel origen de la relación.}
#'   \item{hero_to}{chr Nombre del personaje perteneciente al Universo Marvel destino de la relación.}
#'    }
#' @description Contiene dos columnas formateadas para representar la red social del Universo Marvel, donde la primera columna es el nombre de un personaje del Universo cinematografico Marvel y la segunda el nombre de otro con el que coincide en alguna pelicula, representado cada relación una arista entre dos nodos.
#' @source Elaboración propia.
"marvel_edges"
