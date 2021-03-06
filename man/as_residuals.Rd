% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Transformations.R
\name{as_residuals}
\alias{as_residuals}
\title{Converts returns to residual returns above the mean.}
\usage{
as_residuals(rets)
}
\arguments{
\item{rets}{zoo or numeric :: nominal returns of the asset.}
}
\value{
A zoo object or numeric vector containing nominal residual returns.
}
\description{
This function extracts the mean of the logarithmic returns from the log returns and then exponentiates
back into the nominal return space. In other words, it extracts the continuously compounded mean return.
}

