#' Konwersja temperatur
#'
#' @param
#'Ta funkcja przelicza stopnie C na F
#'
#' @return wektor o takiej samiej dlugosci jak temperatura_f
#' @export
#'
#' @examples
#' konwersja_temp(50)
konwersja_temp = function(temperatura_f){
  x = data.frame( t= (temperatura_f-32)/1.8)
  print(ggplot2::ggplot(x, ggplot2::aes(t)) + ggplot2::geom_histogram())
}
konwersja_temp(50)
