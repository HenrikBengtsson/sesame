% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dye_bias.R
\name{dyeBiasCorrMostBalanced}
\alias{dyeBiasCorrMostBalanced}
\title{Correct dye bias using most balanced sample as the reference}
\usage{
dyeBiasCorrMostBalanced(ssets)
}
\arguments{
\item{ssets}{a list of normalized \code{SigSet}s}
}
\value{
a list of normalized \code{SigSet}s
}
\description{
The function chose the reference signal level from a list of \code{SigSet}.
The chosen sample has the smallest difference in Grn and Red signal
intensity as measured using the normalization control probes. In practice,
it doesn't matter which sample is chosen as long as the reference level
does not deviate much. The function returns a list of \code{SigSet}s with
dye bias corrected.
}
\examples{
ssets <- sesameDataGet('HM450.10.TCGA.BLCA.normal')
ssets.db <- dyeBiasCorrMostBalanced(ssets)
}
