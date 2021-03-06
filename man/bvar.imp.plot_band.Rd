% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/bvar.R
\name{bvar.imp.plot_band}
\alias{bvar.imp.plot_band}
\title{Draw irfs of bayesian VAR model}
\usage{
bvar.imp.plot_band(bvar.model, lower = 0.1, upper = 0.9, middle = 0.5)
}
\arguments{
\item{bvar.model}{the list containing all results of bayesian VAR estimation}

\item{lower}{lower quantile for irfs}

\item{upper}{upper quantile for irfs}

\item{middle}{middle quantile for irfs}
}
\description{
Draw irfs of bayesian VAR model
}
\details{
Draw irfs of bayesian VAR model
}
\examples{
data(Yraw)
model <- bvar(Yraw,nsave=1000, nburn=100)
bvar.imp.plot_band(model)
}

