% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/practice.R
\name{count_na}
\alias{count_na}
\title{count_na}
\usage{
count_na(vec)
}
\arguments{
\item{vec}{a vector}
}
\value{
the number of NAs in a vector
}
\description{
This function uses a for loop to count the number of NAs in a vector
}
\examples{
count_na(c(1, 5, 7, NA, 3, NA))
count_na(c(4, NA, 4, 2))
count_na(c(NA, NA, NA, 1))
}
\author{
Ronan Tanona
}
