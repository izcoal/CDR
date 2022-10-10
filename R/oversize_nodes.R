#' Datos de la red criminal procedente del caso Oversize.
#'
#' @format Oversize_nodes.csv es un data.table con 183 filas y 2 columnas. La primera fila es el encabezado que contiene el nombre de las variables:
#' \describe{
#'   \item{id}{int Número asociado al actor}
#'   \item{name}{chr Nombre del actor}
#' }
#' @usage Oversize_nodes
#' @source Berlusconi, Giulia, et al. "Link prediction in criminal networks: A tool for criminal intelligence analysis." PloS one 11.4 (2016): e0154244.
#' @description La operación Oversize [@berlusconi2016] [@oversize1] [@oversize2] es un caso Italiano contra un grupo mafioso. La investigación duró del 2000 al 2006, y se enfocó en mas de 50 sospechosos involucrados en trafico internacional de drogas, homicidios y robos. El juicio empezó en el 2007 y duró hasta el 2009, cuando se dictó la sentencia y los principales sospechosos fueron condenados con penas de 5 a 22 años de cárcel. La mayoría de los sospechosos eran afiliados con la 'Ndrangheta, una mafia de Calabria (una región del sur de Italia) con ramificaciones en otras regiones y en el extranjero. La red proporcionada deriva de escuchas telefónicas. Los datos consideran todas las conversaciones telefónicas transcritas por la policía y consideradas relevantes. En esta red, los nodos representan sospechosos (los datos son anónimos y los nombres asignados en la red se han generado de forma aleatoria). Las aristas conectan los sospechosos que han tenido al menos una conversación telefónica relevante al caso durante la investigación.
"oversize_nodes"
