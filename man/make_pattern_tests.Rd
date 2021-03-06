% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evaluate.R
\name{make_pattern_tests}
\alias{make_pattern_tests}
\title{Make pattern tests for all patterns.}
\usage{
make_pattern_tests(patterns, range_vars)
}
\arguments{
\item{patterns}{A list of the patterns used in a recursion.}

\item{range_vars}{The variables used in the ranges.}
}
\value{
A list of pattern check expressions.
}
\description{
This function calls \code{\link[=make_pattern_match]{make_pattern_match()}} for each pattern in \code{patterns}
and return a list of all the pattern test expressions.
}
