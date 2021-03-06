% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/bvar.R
\name{bvar}
\alias{bvar}
\title{Estimate six types of bayesian VAR models}
\usage{
bvar(Yraw, prior = c("diffuse", "minnesota", "conjugate", "independent",
  "ssvs-wishart", "ssvs-ssvs"), W = NULL, p = 4, constant = TRUE,
  nsave = 10000, nburn = 2000, it_print = 2000, impulses = TRUE,
  ihor = 24, forecasting = TRUE, repfor = 50, h = 1, p_i = 0.5,
  q_ij = 0.5, kappa_0 = 0.1, kappa_1 = 6, a_i = 0.01, b_i = 0.01,
  a_bar = c(0.5, 0.5, 10^2))
}
\arguments{
\item{Yraw}{the matrix or data.frame with endogeneous VAR variables}

\item{prior}{the type of prior: "diffuse","minnesota","conjugate", "independent","ssvs-Wishart","ssvs-ssvs"}

\item{W}{the matrix of exogenous variables}

\item{p}{the number of lags for endogeneous variables}

\item{constant}{(TRUE/FALSE) indicator, whether the constant is included}

\item{nsave}{the length of mcmc chain}

\item{nburn}{the length of burn-in of mcmc chain}

\item{it_print}{which iteration are printed}

\item{impulses}{whether to calculate irfs}

\item{ihor}{the number of lags for irfs}

\item{forecasting}{whether to calculate forecasts}

\item{repfor}{number of times to obtain a draw from the predictive}

\item{h}{number of forecast periods}

\item{p_i}{ssvs-ssvs hyperparameter, for Gamma ~ BERNOULLI(m,p_i), see eq. (14)}

\item{q_ij}{ssvs-ssvs  hyperparameter, for Omega_[j] ~ BERNOULLI(j,q_ij), see eq. (17)}

\item{kappa_0}{ssvs-ssvs hyperparameter, variances for non-diagonal elements of SIGMA}

\item{kappa_1}{ssvs-ssvs hyperparameter, variances for non-diagonal elements of SIGMA}

\item{a_i}{ssvs-ssvs hyperparameter, diagonal elements of SIGMA (Gamma density)}

\item{b_i}{ssvs-ssvs hyperparameter, diagonal elements of SIGMA (Gamma density)}

\item{a_bar}{minnesota hyperparameter vector (own lag, other lag, exogeneuos)}
}
\value{
the list containing all results of bayesian VAR estimation
}
\description{
Estimate six types of bayesian VAR models
}
\details{
Estimate six types of bayesian VAR models
}
\examples{
data(Yraw)
bvar(Yraw, nsave=1000, nburn=100)
}

