#' Tweets de Elon Musk
#' @usage elon_musk
#' @format Un data.frame con 3197 filas y 7 variables:
#' \describe{
#' \item{id_str}{num Identificador del tweet}
#' \item{created_at}{POSIXct Fecha de creación del tweet}
#' \item{full_text}{chr Texto del tweet}
#' \item{tipo_tweet}{chr Tipo de tweet
#' * original: tweet original
#' * quoted: tweet que cita a otro tweet
#' * reply: tweet que responde a otro tweet
#' * retweeted: tweet que retuitea a otro tweet}
#' \item{retweet_count}{num Número de retweets recibidos por el tweet}
#' \item{favorite_count}{num Número de favoritos recibidos por el tweet}
#' }
#' @description Tweets obtenidos con la API Standard de Twitter V1.1. el día 22 de diciembre de 2022.
#' @source Twitter
"elon_musk"
