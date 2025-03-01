% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_convolution_matrix}
\alias{get_convolution_matrix}
\title{Calculate a convolution matrix}
\usage{
get_convolution_matrix(mass_functions, n)
}
\arguments{
\item{n}{dimensions of output convolution matrix}
}
\description{
Get a matrix to use for forward convolution, given the mass function(s) (integrating to 1 for
convolution) and the number of timepoints to convolve. This function can take either a single
mass function, or a list of mass functions with length = n. The latter parametrisation is
necessary when the delay mass function is time varying. Note that we need to think about if we
should make explicit if the user is inputting a single mass function or a list of mass functions
}
