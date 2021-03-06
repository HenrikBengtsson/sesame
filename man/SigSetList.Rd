% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SigSetList.R
\name{SigSetList}
\alias{SigSetList}
\title{constructor}
\usage{
SigSetList(...)
}
\arguments{
\item{...}{the SigSet objects that will be the List elements}
}
\value{
a SigSetList
}
\description{
constructor
}
\examples{
sset1 <- readIDATpair(file.path(system.file(
    'extdata','',package='sesameData'), '4207113116_A'))

sset2 <- readIDATpair(file.path(system.file(
    'extdata','',package='sesameData'), '4207113116_B'))

SigSetList(sset1, sset2)
}
