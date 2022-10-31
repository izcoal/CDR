#' Datos del estudio clásico "Essai sur la statistique morale de la France Paris" de Guerry (1833).
#' @usage guerry
#' @format Objeto sf com 85 filas y 23 columnas
#' \describe{
#'   \item{dept}{num Identificación del departamento}
#'   \item{region}{chr Región de Francia ('N'='Norte', 'S'='Sur', 'E'='Este', 'W'='Oeste', 'C'='Centro'). Córcega está codificada como NA.}
#'   \item{dprtmnt}{chr Los departamentos se nombran según el uso en 1830, pero sin acentos}
#'   \item{crm_prs}{num Crímenes contra las personas}
#'   \item{crm_prp}{num Crímenes contra la propiedad}
#'   \item{litercy}{num Porcentaje de reclutas militares que saben leer y escribir.}
#'   \item{donatns}{num Donaciones hacia los pobres}
#'   \item{infants}{num Población por nacimiento ilegítimo.}
#'   \item{suicids}{num Tasa de suicidio}
#'   \item{maincty}{num Tamaño de la ciudad principal ('1:Sm', '2:Med', '3:Lg'), utilizado como sustituto de la densidad de población}
#'   \item{wealth}{num Impuesto sobre bienes muebles por habitante. Índice clasificado basado en los impuestos sobre los bienes muebles y personales por habitante.}
#'   \item{commerc}{num Comercio e Industria, medido por el rango del número de patentes / población.}
#'   \item{clergy}{num Distribución del clero, medida por el rango del número de sacerdotes católicos en servicio activo.}
#'   \item{crim_prn}{num Delitos contra los padres, medidos por el rango de la relación entre los delitos contra los padres y todos los delitos - Media de los años 1825-1830.}
#'   \item{infntcd}{num Infanticidios per cápita. Relación clasificada entre el número de infanticidios y la población - Media de los años 1825-1830.}
#'   \item{dntn_cl}{num Donaciones al clero. Relación entre el número de legados y donaciones inter vivos y la población - Media de los años 1815-1824.}
#'   \item{lottery}{num Apuesta per cápita en la Lotería Real. Relación entre la recaudación apostada en la lotería real y la población - Media de los años 1822-1826.}
#'   \item{desertn}{num Deserción militar, relación entre el número de jóvenes soldados acusados de deserción y la fuerza del contingente militar, menos el déficit producido por la insuficiencia de plazas disponibles - Media de los años 1825-1827.}
#'   \item{instrct}{num Instrucción. Rangos registrados a partir del mapa de Instrucción de Guerry. Nota: esto está inversamente relacionado con la Alfabetización}
#'   \item{prsttts}{num Número de prostitutas registradas en París de 1816 a 1834, clasificadas por el departamento de su nacimiento}
#'   \item{distanc}{num Distancia a París (km). Distancia del centro de cada departamento al centro del Sena (París)}
#'   \item{area}{num Area (1000 km^2)}
#'   \item{pop1831}{num Población en 1831, en miles}
#'
#'
#'    }
#' @description Datos utilizados del estudio clásico de ciencias sociales de André-Michel Guerry sobre la delincuencia, el suicidio, la alfabetización y otras "estadísticas morales" en la Francia de 1830
#' @source \url{https://geodacenter.github.io/data-and-lab/Guerry/}
#' @references Guerry, A.-M. (1833). Essai sur la statistique morale de la France Paris: Crochard. English translation: Hugh P. Whitt and Victor W. Reinking, Lewiston, N.Y. : Edwin Mellen Press, 2002.
"guerry"
