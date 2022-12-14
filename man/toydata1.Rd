% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{toydata1}
\alias{toydata1}
\title{toydata1 - a toy simulated dataset from additive risk model}
\format{
A data frame with 300 rows and 4 variables, including:
\describe{
\item{yobs}{the observed failure time}
\item{delta}{the censoring indicator}
\item{X1}{covariate 1 comes from U(0,1) distribution}
\item{X2}{covariate 2 comes from b(1,0.5) distribution}
}
}
\usage{
toydata1
}
\description{
toydata1 is a toy simulated dataset from additive risk model.
The censoring rate is approximately 30\%. There are two covariates and the
true corresponding covariate effects are 0.5 and 0.8, respectively.
}
\examples{
data("toydata1")
summary(toydata1$yobs)
1-mean(toydata1$delta)  # censoring rate


}
\keyword{datasets}
