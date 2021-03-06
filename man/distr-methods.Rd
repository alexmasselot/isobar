\name{distr-methods}
\alias{distrprint}
\alias{twodistr.plot}
\alias{calcProbXGreaterThanY}
\alias{calcProbXDiffNormals}
\title{Functions for distribution calculations
}
\description{
  calcProbXGreaterThanY calculates the probability that X >= Y.
  calcProbXDiffNormals calculates the probabilities of a set of normals, defined 
  by the vectors mu_Y and sd_Y are greater or less than the reference distribution
  Y.                                                              
}
\usage{
  calcProbXGreaterThanY(X, Y, rel.tol = 1E-20, subdivisions = 100L)
  calcProbXDiffNormals(X, mu_Y, sd_Y, ..., alternative = "greater", progress = FALSE)
  distrprint(X, round.digits = 5)
  twodistr.plot(X, Y, n.steps = 1000, min.q = 10^-3)
}
\arguments{
  \item{X}{ Object of the class Distribution. }
  \item{Y}{ Object of the class Distribution. }
  \item{min.q}{ minimum quantile }
  \item{n.steps}{ Number of steps. }
  \item{mu_Y}{ Numeric vector of parameter mu of a Normal. }
  \item{sd_Y}{ Numeric vector of parameter sd of a Normal. }
  \item{\dots}{ Additional arguments to calcProbXGreaterThanY. }
  \item{alternative}{ "less", "greater", or "two-sided". }
  \item{progress}{Show text progress bar?}
  \item{round.digits}{ Round digits for printing. }
}
\author{ Florian P. Breitwieser }

\examples{
  calcProbXGreaterThanY(Norm(0,.25),Norm(1,.25))
}

