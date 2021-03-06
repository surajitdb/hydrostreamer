% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/upstream_downstream.R
\name{upstream}
\alias{upstream}
\title{Find all upstream segments from a specified river segment.}
\usage{
upstream(HSnetwork, ID, riverID = "riverID")
}
\arguments{
\item{HSnetwork}{a \code{HSnetwork} (routed river network) object obtained
with \code{\link{river_network}}.}

\item{ID}{The ID of the segment for which the upstream river network is 
returned.}

\item{riverID}{A character string which specifies the name of the column in 
\code{river} containing unique river network identifiers. Defaults to 
\code{"riverID"}.}
}
\value{
The input \code{HSnetwork} object consisting of only upstream 
  segments.
}
\description{
Function returns the river network consisting of all upstream segments 
from the specified river segment.
}
