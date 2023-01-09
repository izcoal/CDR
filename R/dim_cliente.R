#' Tabla con información de clientes
#'
#' @format Un data.frame con 4638 filas y 8 variables.
#' \describe{
#'   \item{IDE_CLIENTE}{int Código identificador único del cliente}
#'   \item{IDE_CLIENTE_NIF}{chr Código identificador oficial único del cliente}
#'   \item{DES_CLIENTE}{chr Descripción del cliente (apellidos, nombre)}
#'   \item{NUM_EDAD}{int Edad del cliente}
#'   \item{NUM_TAMANO_FAMILIAR}{int Número de miembros de la unidad familiar a la que pertenece el cliente incluyéndolo a él mismo}
#'   \item{NUM_ANOS_EXPERIENCIA}{int Años de trabajo del cliente}
#'   \item{NUM_INGRESOS_ANO}{int Ingresos anuales del cliente en euros}
#'   \item{IDE_NIVEL_EDUCACION_CLIENTE}{int Código identificador deL nivel de educación del cliente. Este código debe de existir en la tabla dim_nivel_educacion_cliente}
#' }
#' @description Los distintos clientes que tiene o ha tenido la empresa se muestran en esta tabla con su información correspondiente.
"dim_cliente"
