% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{cromwellStats}
\alias{cromwellStats}
\title{Get current statistics for cromwell endpoint}
\usage{
cromwellStats(...)
}
\arguments{
\item{...}{passed directly to httr `GET` (for including `timeouts`, `handles`, etc.)}
}
\value{
a list containing engine stats
}
\description{
This endpoint returns some basic statistics on the current state of
the engine. At the moment that includes the number of running
workflows and the number of active jobs.
}
\examples{
#cromwellStats()
}
\references{
\url{https://github.com/broadinstitute/cromwell#get-apiengineversionstats}
}
