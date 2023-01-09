#' Tabla con los productos que están a la venta
#'
#' @format Un data.frame con 7 filas y 3 variables.
#' \describe{
#'   \item{IDE_PRODUCTO}{chr Código identificador del producto}
#'   \item{DES_PRODUCTO}{chr Descripción del producto}
#'   \item{IDE_CATEGORIA_PRODUCTO}{chr Código identificador de la categoría del producto. Este código debe de existir en la tabla dim_categoria_producto}
#' }
#' @description Detalle de los distintos productos que conforman el catálogo de ventas de la empresa.
"dim_producto"
