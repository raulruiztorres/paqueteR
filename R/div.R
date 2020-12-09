#' Division entre dos numeros
#'
#' Esta funcion realiza la division entre dos numeros
#'
#' @param a numerador
#' @param b denominador distinto de cero
#'
#' @return Devuelve la division entre `a` y `b`
#' @export
#'
#' @seealso
#' \code{\link{mult}}
#'
#' @note
#' Cuando b vale 0 la division dara error
#'
#' @examples
#' div(5, 2)
div = function(a, b) {
  if (b == 0) {
    stop("Introduzca un numero distinto de 0")
  }
  return(a / b)
}
