% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/bvar.R
\name{bvar.pred.plot}
\alias{bvar.pred.plot}
\title{Histograms of forecasts}
\usage{
bvar.pred.plot(bvar.model)
}
\arguments{
\item{bvar.model}{the list containing all results of bayesian VAR estimation}
}
\value{
the ggplot graph of forecast histograms
}
\description{
This function draws histograms of forecasts
}
\details{
This function draws histograms of forecasts
}
\examples{
data(Yraw)
model <- bvar(Yraw,nsave=1000, nburn=100)
bvar.pred.plot(model)
}

