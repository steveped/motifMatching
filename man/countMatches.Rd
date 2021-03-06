% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/countViews.R
\name{countViews}
\alias{countViews}
\title{Obtain the number of sequences containing matches}
\usage{
countViews(views, seqLength, singleHits = TRUE)
}
\arguments{
\item{views}{contains the XStringViews which correspond to motif matches obtained previously}

\item{seqLength}{the length of the sequences (i.e. promoters) initially searched}

\item{singleHits}{\code{logical}. Determines whether a single match is returned for each sequence,
regardless of multiple matches (\code{singleHits=TRUE}),
or whether the number of total matches are returned (\code{singleHits=FALSE})}
}
\value{
The number of the initial sequences containing at least one match (\code{singleHits = TRUE}),
or the total number of matches (\code{singleHits = FALSE}).
}
\description{
Counts the number of \code{XStringViews} in a \code{XStringSet} which contain a match to a motif.
}
\details{
This function takes a set of \code{\link{XStringViews}} obtained by motif matching performed on an
\code{\link{XStringSet}} which has been concatenated into a single \code{\link{XString}}.
All strings in the original XStringSet must be the same length, which must be specified by the
argument \code{seqLength}.
This parameter cannot be calculated directly from the object supplied in \code{views}.
}
\author{
Steve Pederson
}
\seealso{
\code{\link{DNAStringSet}}
}

