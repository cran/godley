% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/07_02_run_gauss_seidel.R
\name{restore_equation}
\alias{restore_equation}
\title{Restore equation notation for warning messages}
\usage{
restore_equation(eq_line)
}
\arguments{
\item{eq_line}{A character string representing an equation with internal indexing.}
}
\value{
A character string where the internal indexing notation has been restored to
a more user-friendly form.
}
\description{
This function converts an internally processed equation expression (e.g., `m[.i, 'Var']`)
into a more readable format (e.g., `Var`). The function handles lagged variables,
transforming expressions such as `m[.i - 1, 'Var']` into `Var[-1]`.
It is intended for use in warning messages.
}
\keyword{internal}
