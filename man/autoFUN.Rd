% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auto_cross.r
\name{autoFUN}
\alias{autoFUN}
\title{A function to set up data ready to perform "auto" analysis.}
\usage{
autoFUN(x, date, obs, ell = 3, sample.unit = "day", group = "site")
}
\arguments{
\item{date}{This is the data column.}

\item{obs}{This is the column under observation.}

\item{ell}{This sets the length of time backwards (in days) that should be considered as the auto proxy. Defaults to 3.}

\item{sample.unit}{This classifies whether the analysis should consider data lags by days ('day', default), or by hours ('hour').}

\item{group}{This is the id of each set of data being compared.}
}
\description{
This function reformats the data relative to auto analysis, where site is held constant.
}
\examples{
autoFUN()
}
