#' Division entre dos numeros
#'
#' Esta funcion realiza la division entre dos numeros
#'
#' @param a numerador
#' @param b denominador distinto de cero
#'
#' @return Devuelve la division entre a y b
#' @export
#'
#' @examples
#' div(5, 2)
div = function(a, b) {
  if (b == 0) {
    stop("Introduzca un numero distinto de 0")
  }
  return(a / b)
}
