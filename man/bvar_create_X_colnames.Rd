% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/bvar_conjugate.R
\name{bvar_create_X_colnames}
\alias{bvar_create_X_colnames}
\title{Get X column names from exo_varnames and endo_varnames}
\usage{
bvar_create_X_colnames(endo_varnames, exo_varnames, p)
}
\arguments{
\item{endo_varnames}{endogeneous variable names}

\item{exo_varnames}{exogeneous variable names}

\item{p}{number of lags}
}
\value{
vector of variable names
}
\description{
Get X column names from exo_varnames and endo_varnames
}
\details{
Get X column names from exo_varnames and endo_varnames
}
\examples{
data(Yraw)
exo_names <- bvar_get_exo_varnames(Yraw)
endo_names <- bvar_get_endo_varnames(Yraw)
bvar_create_X_colnames(endo_names, exo_names, p=2)
}

