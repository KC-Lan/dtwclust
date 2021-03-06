% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/S4-PairTracker.R
\docType{class}
\name{PairTracker-class}
\alias{PairTracker-class}
\alias{PairTracker}
\title{Helper for semi-supervised DTW clustering}
\description{
Helper for semi-supervised DTW clustering
}
\section{Fields}{

\describe{
\item{\code{xptr}}{External pointer (C++ class). See corresponding file in src/utils/}
}}

\section{Methods}{

\describe{
\item{\code{get_unseen_pair()}}{Get a pair that is not contained in any graph,
NULL means no unseen pairs left.}

\item{\code{initialize(max_size)}}{Initialization of C++ helper}

\item{\code{link(i, j, link_type)}}{Link indices i and j.
Link types: dont_know = -1, cannot_link = 0, must_link = 1.
Returns TRUE if underlying graph is complete/complete/connected after insertion.}
}}

\keyword{internal}
