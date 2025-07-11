# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Add Two Numbers
#'
#' Return the sum of two numbers.
#' @param x a numeric value
#' @param y a numeric value
#' @export
add_cpp <- function(x, y) {
    .Call(`_pkgrcpp_add_cpp`, x, y)
}

#' Adds all numbers in a numeric vector
#'
#' Returns the sum of all numbers in a numeric vector
#' @param x a numeric vector
#' @export
sumC <- function(x) {
    .Call(`_pkgrcpp_sumC`, x)
}

# Register entry points for exported C++ functions
methods::setLoadAction(function(ns) {
    .Call(`_pkgrcpp_RcppExport_registerCCallable`)
})
