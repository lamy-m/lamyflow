% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Celegans_norm.R
\name{Celegans_norm}
\alias{Celegans_norm}
\title{Normilazing Celegans data}
\usage{
Celegans_norm(type)
}
\arguments{
\item{type}{mean value of this vehicle will be set to 1. All the other values will be expressed as a fraction thereof.}
}
\value{
colomn with normalized data
}
\description{
Normilazing Celegans data
}
\examples{
Celegans_norm("controlNegative")
Celegans_norm("experiment")
Celegans_norm("controlPositive")
Celegans_norm("controlVehicleA")
}
