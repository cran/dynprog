% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evaluate.R
\name{make_condition_checks}
\alias{make_condition_checks}
\title{Translate condition expressions into calls that test them.}
\usage{
make_condition_checks(ranges, patterns, conditions, recursions)
}
\arguments{
\item{ranges}{The ranges specifications}

\item{patterns}{The patterns specifications}

\item{conditions}{The conditions specifications}

\item{recursions}{The recursions specification}
}
\value{
A list of calls, one per recursion, for testing conditions.
}
\description{
Takes the full dynprog expression and construct a list of condition
tests for each component of the recursion.
}
