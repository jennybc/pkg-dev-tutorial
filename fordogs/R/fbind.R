#' Bnd two factor
#'
#' Create a new factor from two existing factors, where the new factors levls
#' are the union of the levels of th input factors.
#'
#' @param a x
#' @param b x
#' @return x
#' @export
#' @examples
#' fbind(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
