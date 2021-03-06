% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/boosting_voxelwise.R
\name{boostvw}
\alias{boostvw}
\title{Voxelwise boosting}
\usage{
boostvw(response, offset, niter, nu, time, factor)
}
\arguments{
\item{response}{numeric vector containing the measurements at time points specified in argument time}

\item{offset}{offset}

\item{niter}{number of iterations}

\item{nu}{step length factor}

\item{time}{numeric vector containing the time points at which measurements are available}

\item{factor}{factor by which the kep-values should differ at least}
}
\value{
nkeps: number of selected kep-estimates

keps_un: unique selected kep-estimates

Ktrans: selected Ktrans-estimates

keps: kep-estimates
}
\description{
Voxelwise boosting
}

