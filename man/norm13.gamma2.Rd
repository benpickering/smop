% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mv.costs.R
\name{norm13.gamma2}
\alias{norm13.gamma2}
\title{Multivariate Cost Calculation for tri-variate series only: Normally distributed (variables 1 and 3) and Gamma distributed (variable 2) observations, detecting changes in both mean and variance.}
\usage{
norm13.gamma2(n, x, x2, p, length.checklist)
}
\arguments{
\item{n}{A matrix containing the lengths between the changepoints in current changepoint vector being considered and the changepoints in the check-list of previous changepoint vectors.}

\item{x}{A \code{p} x \code{length.checklist} matrix containing the cumulative sums of the observations between the current changepoint vector and each corresponding changepoint vector on the check-list.}

\item{x2}{The same as \code{x}, except containing the cumulative sums of the squared observations.}

\item{p}{The number of variables in the series.}

\item{length.checklist}{The number of possible previous changepoint vectors on the check-list being considered.}
}
\value{
A vector of length \code{length.checklist} containing the multivariate costs for each changepoint vector on the check-list being considered.
}
\description{
Calculates the cost between a sequence of tri-variate observations using the provided cumulative sums of data. The observations are assumed to be Normally distributed in variables 1 and 3, and Gamma distributed in variable 2. The mean and variance parameters are set to their maximum likelihood estimates. Used for detecting changes in both mean and variance.
}
\details{
An internal function, not designed for use by the end-user.
}
