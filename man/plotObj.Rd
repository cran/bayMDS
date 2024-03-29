% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotObj.R
\name{plotObj}
\alias{plotObj}
\title{plot object configuration}
\usage{
plotObj(out, ...)
}
\arguments{
\item{out}{the output of the function \code{bmdsMCMC}}

\item{...}{arguments to be passed to methods}
}
\value{
plot of object configuration
}
\description{
plot object configuration in a Euclidean space of two selected dimensions
}
\examples{
data(cityDIST)
result <- bmdsMCMC(cityDIST,p=3,nwarm=1000,niter=2000)
plotObj(result)


}
