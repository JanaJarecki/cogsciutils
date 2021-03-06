% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/akaike_weight.R
\name{akaike_weight}
\alias{akaike_weight}
\title{Compute akaike weights}
\usage{
akaike_weight(x, measure = c("aic", "loglikelihood"))
}
\arguments{
\item{x}{A numeric vector or matrix with AIC or log likelihood values}

\item{measure}{A string (default \code{"aic"}), the type of values in \code{x}. Can be one of \code{"aic"}, \code{"loglikelihood"}; can be abbreviated.}
}
\description{
Compute akaike weights
}
\examples{
aic_values <- c(204, 202, 206, 206, 214) # some AIC values
akaike_weight(aic_values)

}
\references{
{Wagenmakers, E., & Farrell, S. (2004). AIC model selection using Akaike weights. \emph{Psychonomic Bulletin & Review, 11(1)}, 192–196. \url{https://doi.org/10.3758/BF03206482}}
}
