% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iv.R
\name{iv}
\alias{iv}
\alias{iv.woe}
\alias{iv.default}
\title{Information Value}
\usage{
iv(...)

\method{iv}{woe}(woe.tbl)

\method{iv}{default}(...)
}
\arguments{
\item{...}{other parameters in \code{\link{woe}}}

\item{woe.tbl}{a \code{woe} object}
}
\value{
\code{iv}
}
\description{
\code{iv} calculates the information value of a discrete
variable with respect to a (binomial) response.
}
\section{Methods (by class)}{
\itemize{
\item \code{woe}: Calculate IV based on a \code{woe} object

\item \code{default}: Implicitly call \code{woe} to calculate a woe object
}}

\examples{
\dontrun{
library(ISLR)
# approach 1
iv(Default, 'student', 'default')
# approach 2
w <- woe(Default, 'student', 'default', good = 'Yes')
iv(w)
}

}
\seealso{
\code{\link{woe}}
}
