#' Datos de accidentes de tráfico en 2020 en Madrid
#'
#' @format Un data.table con 32427 filas y 17 variables:
#' \describe{
#'   \item{num_expediente}{chr Número de expediente del accidente.}
#'   \item{fecha}{chr Fecha del accidente.}
#'   \item{hora}{chr Hora del accidente (se establece en rangos horarios de 1 hora).}
#'   \item{localizacion}{chr Calle en la que se produce el accidente.}
#'   \item{numero}{chr Número de la calle, cuando tiene sentido.}
#'   \item{distrito}{chr Nombre del distrito.}
#'   \item{tipo_accidente}{chr Tipología del accidente.
#'   \itemize{
#'       \item Colisión doble: Accidente de tráfico ocurrido entre dos vehículos en movimiento, (colisión frontal, fronto lateral, lateral)
#'       \item Colisión múltiple: Accidente de tráfico ocurrido entre más de dos vehículos en movimiento.
#'       \item Alcance: Accidente que se produce cuando un vehículo circulando o detenido por las circunstancias del tráfico es golpeado en su parte posterior por otro vehículo.
#'       \item Choque contra obstáculo o elemento de la vía: Accidente ocurrido entre un vehículo en movimiento con conductor y un objeto inmóvil que ocupa la vía o zona apartada de la misma, ya sea vehículo estacionado, árbol, farola, etc.
#'       \item Atropello a persona: Accidente ocurrido ente un vehículo y un peatón que ocupa la calzada o que transita por aceras, refugios, paseos o zonas de la vía pública no destinada a la circulación de vehículos.
#'       \item Vuelco: Accidente sufrido por un vehículo con más de dos ruedas y que por alguna circunstancia sus neumáticos pierden el contacto con la calzada quedando apoyado sobre un costado o sobre el techo.
#'       \item Caída: Se agrupan todas las caídas relacionadas con el desarrollo y las circunstancias del tráfico, (motocicleta, ciclomotor, bicicleta, viajero bus, etc.,)
#'       \item Otras causas: Recoge los accidentes por atropello a animal, despeñamiento, salida de la vía, y otros.
#'   }
#'   }
#'   \item{estado_meteorológico}{chr Condiciones ambientales que se dan en el momento del siniestro.}
#'   \item{tipo_vehiculo}{chr Tipo de vehículo afectado.}
#'   \item{tipo_persona}{chr Puede ser: Conductor, peatón, testigo o viajero.}
#'   \item{rango_edad}{chr Tramo de edad de la persona afectada.}
#'   \item{sexo}{chr Puede ser: Hombre, mujer o no asignado.}
#'   \item{lesividad}{chr Grado de lesividad.
#'   \itemize{
#'       \item 01 Atención en urgencias sin posterior ingreso. - LEVE
#'       \item 02 Ingreso inferior o igual a 24 horas - LEVE
#'       \item 03 Ingreso superior a 24 horas. - GRAVE
#'       \item 04 Fallecido 24 horas - FALLECIDO
#'       \item 05 Asistencia sanitaria ambulatoria con posterioridad - LEVE
#'       \item 06 Asistencia sanitaria inmediata en centro de salud o mutua - LEVE
#'       \item 07 Asistencia sanitaria sólo en el lugar del accidente - LEVE
#'       \item 14 Sin asistencia sanitaria
#'       \item 77 Se desconoce
#'       \item En blanco Sin asistencia sanitaria
#'   }}
#'   \item{coordenada_x_utm}{num Coordenada X UTM.}
#'   \item{coordenada_y_utm}{num Coordenada Y UTM.}
#'   \item{positiva_alcohol}{chr Positivo en la prueba de alcoholismo.}
#'   \item{positiva_droga}{chr Positivo en la prueba de drogas.}
#' }
#' @source Portal de datos abiertos del Ayuntamiento de Madrid. \url{https://datos.madrid.es/portal/site/egob/menuitem.c05c1f754a33a9fbe4b2e4b284f1a5a0/?vgnextoid=7c2843010d9c3610VgnVCM2000001f4a900aRCRD&vgnextchannel=374512b9ace9f310VgnVCM100000171f5a0aRCRD&vgnextfmt=default)}
#' @description Accidentes de tráfico en la Ciudad de Madrid registrados por Policía Municipal con víctimas y/o daños al patrimonio.
"accidentes2020_data"

