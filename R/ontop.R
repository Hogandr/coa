#' @title Value on top
#' @description Add value on top
#' @param t = Base, s = Plus 
#' @examples. 
#' x <- 1
#' x %+=% 10
#' x
#' #> [1] 11
#' @export
`%+=%` = function(t, s) eval.parent(substitute(t <- t + s))