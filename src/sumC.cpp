#include <Rcpp.h>
using namespace Rcpp;


//' Adds all numbers in a numeric vector
//'
//' Returns the sum of all numbers in a numeric vector
//' @param x
//' @export
// [[Rcpp::export]]
double sumC(NumericVector x) {
  int n = x.size();
  double total = 0;
  for(int i = 0; i < n; ++i) {
    total += x[i];
  }
  return total;
}
