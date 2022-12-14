% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Func_AR_LY.R
\name{AR.EE}
\alias{AR.EE}
\title{Lin and Ying (1994)'s estimating equation}
\usage{
AR.EE(bet, yobs, delta, X)
}
\arguments{
\item{bet}{betas that will be computed at}
}
\value{
A vector \code{Phin}.
}
\description{
This is a function used to calculate Lin and Ying (1994)'s
estimating equation. From: Lin and Ying (1994)'s formula:
\code{(1/n) (2.7)  = (1/n)Sum{ I1i-I2i bet }} (in individual level details)
}
\examples{
1
}
