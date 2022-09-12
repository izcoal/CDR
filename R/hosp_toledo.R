#' Datos de hospitales y centros de salud en la ciudad de Toledo (España)
#'
#' @format Un sf con 30 filas y 26 variables:
#' \describe{
#'   \item{geometry}{chr}
#'   \item{geoqual}{factor}
#'   \item{country}{factor País.}
#'   \item{city}{factor Ciudad.}
#'   \item{cap_beds}{numeric Número máximo de pacientes que puede ser tratado por hospital.}
#'   \item{emergency}{factor}
#'   \item{ref_date}{factor Fecha de referencia de los datos.}
#'   \item{lon}{numeric}
#'   \item{house_number}{factor}
#'   \item{pub_date}{factor Fecha de publicación de los datos.}
#'   \item{cap_rooms}{factor Número de habitaciones.}
#'   \item{street}{factor Dirección del hospital.}
#'   \item{tel}{factor Teléfono del hospital.}
#'   \item{id}{factor Identificador del hospital.}
#'   \item{facility_type}{factor Tipo de servicio que ofrece el hospital.}
#'   \item{list_specs}{factor}
#'   \item{lat}{numeric}
#'   \item{email}{factor Dirección email de contacto del hospital.}
#'   \item{hospital_name}{factor Nombre del hospital.}
#'   \item{cc}{factor País de referencia.}
#'   \item{public_private}{factor Tipo de hospital (público o privado).}
#'   \item{comments}{factor Comentarios}
#'   \item{postcode}{factor Código postal}
#'   \item{url}{factor NULL}
#'   \item{cap_prac}{factor NULL}
#'   \item{site_name}{factor NULL}
#'   \item{geo_qual}{}
#'   \item{geometry}{}
#'    }
#' @description Datos de hospitales y centros de salud en la ciudad de Toledo según Eurostat.
#' @source Eurostat. \url{https://ec.europa.eu/eurostat}
"hosp_toledo"
