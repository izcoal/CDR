#' Datos de Facebook para ejemplo de grafos.
#' @usage datos_facebook
#' @format Un data.frame con 1999 filas y 2 variables:
#' \describe{
#' \item{Columna1}{int Id representativo de una persona que tiene relación, en la red social Facebook, con la persona representada en la columna2.}
#' \item{Columna2}{int Id representativo de una persona que tiene relación, en la red social Facebook, con la persona representada en la columna1.}
#' }
#' @description Este fichero representa las relaciones entre unas personas, reprentadas por un id ficticio, que pertenecen a la red social Facebook. Se pueden observar dos columnas donde cada una de ellas es el id de una persona que tiene relacion con el id de otra.
#' @source Estos datos, en su forma real, se puden obtener de \url{https://developers.facebook.com} mediante una cuenta de desarrollador, para ello es necesario activar desde esta web la API. Se puede obtener más información desde \url{https://developers.facebook.com/docs}.
"datos_facebook"
