#' Datos para entrenamiento de los modelos en escala numérica
#'
#' @format Un data.frame con 558 filas y 20 variables.
#' \describe{
#'   \item{ind_pro11}{num Indicador si el cliente es consumidor de ese producto FRAGANCIA_LUXURY (1) o no (0)}
#'   \item{ind_pro12}{num Indicador si el cliente es consumidor de ese producto DEPILADORA_ELECTRICA (1) o no (0)}
#'   \item{ind_pro14}{num Indicador si el cliente es consumidor de ese producto CREMA_LUXURY (1) o no (0)}
#'   \item{ind_pro15}{num Indicador si el cliente es consumidor de ese producto SMARTWATCH_FITNESS (1) o no (0)}
#'   \item{ind_pro16}{num Indicador si el cliente es consumidor de ese producto KIT_PESAS_INTELIGENTE (1) o no (0)}
#'   \item{ind_pro17}{num Indicador si el cliente es consumidor de ese producto ESTIMULADOR_MUSCULAR (1) o no (0)}
#'   \item{des_nivel_edu.ALTO}{num Indicador si el cliente tiene nivel ALTO de educación (1) o no (0)}
#'   \item{des_nivel_edu.BASICO}{num Indicador si el cliente tiene nivel BASICO de educación (1) o no (0)}
#'   \item{des_nivel_edu.MEDIO}{num Indicador si el cliente tiene nivel MEDIO de educación (1) o no (0)}
#'   \item{importe_pro11}{int Importe neto global consumido por el cliente en el producto 11 en euros}
#'   \item{importe_pro12}{int Importe neto global consumido por el cliente en el producto 12 en euros}
#'   \item{importe_pro14}{int Importe neto global consumido por el cliente en el producto 14 en euros}
#'   \item{importe_pro15}{int Importe neto global consumido por el cliente en el producto 15 en euros}
#'   \item{importe_pro16}{int Importe neto global consumido por el cliente en el producto 16 en euros}
#'   \item{importe_pro17}{int Importe neto global consumido por el cliente en el producto 17 en euros}
#'   \item{edad}{int Edad del cliente}
#'   \item{tamano_fam}{int Número de miembros de la unidad familiar a la que pertenece el cliente incluyéndolo a él mismo}
#'   \item{anos_exp}{int Años de trabajo del cliente}
#'   \item{ingresos_ano}{int Ingresos anuales del cliente en euros}
#'   \item{CLS_PRO_pro13}{Factor}
#'
#'
#' }
#' @description Datos correspondientes a las ventas realizadas por una empresa
"dp_entr_NUM"
