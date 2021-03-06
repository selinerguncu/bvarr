% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/bvar.R
\name{mlag2}
\alias{mlag2}
\title{Binds blocks provided by makeblock function}
\usage{
mlag2(X, p)
}
\arguments{
\item{X}{matrix}

\item{p}{number of lags, is equal to total the number of blocks}
}
\value{
binded blocks
}
\description{
Binds blocks provided by makeblock function
}
\details{
Binds blocks provided by makeblock function. Obtain full X matrix.
}
\examples{
X <- matrix(1:18, ncol=3)
bvarr:::mlag2(X,2)
}

