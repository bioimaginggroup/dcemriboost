% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/neighbor_functions_dcemri.R
\name{WHICH_NB}
\alias{WHICH_NB}
\title{Get neighboring voxels}
\usage{
WHICH_NB(index, dimx, dimy, Response)
}
\arguments{
\item{index}{two-dimensional index}

\item{dimx}{first dimension of array containing simulated measurements}

\item{dimy}{second dimension of array containing simulated measurements}

\item{Response}{array containing the measurements for all voxels}
}
\value{
nb_thispix giving the indices of the neighboring voxels
}
\description{
Get neighboring voxels
}

