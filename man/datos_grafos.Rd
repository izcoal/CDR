% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datos_grafos.R
\docType{data}
\name{datos_grafos}
\alias{datos_grafos}
\title{Datos para ejemplo de grafos.}
\format{
Un data.frame con 10 filas y 3 variables:
\describe{
\item{Num1}{int Representa mediante un id, un numero entre 1 y 5, una persona que tiene relación con la persona representada mediante id en la columna Num2.}
\item{Num2}{int Representa mediante un id, un numero entre 1 y 5, una persona que tiene relación con la persona representada mediante id en la columna Num1.}
\item{weight}{int Es el peso del camino que existe en la relacion entre Num1 y Num2}
}
}
\source{
...
}
\usage{
datos_grafos
}
\description{
Con objetivo didactico se presenta este fichero excel que contiene tres columnas, donde las dos primeras reprentan una relacion entre personas por su id, entre 1 y 5. La tercera columna representa el peso de cada camino existente entre los nodos del grafico. Mediante la representación de este sencillo fichero se entendera los elementos basicos que componen los grafos.
}
\keyword{datasets}
