% Generated by roxygen2 (4.0.1): do not edit by hand
\name{test_datecol}
\alias{test_datecol}
\title{Test for proper formatting in a date column}
\usage{
test_datecol(dat, index, form = ymd)
}
\arguments{
\item{dat}{data frame to test}

\item{index}{index of column containing dates}

\item{form}{a lubridate function giving the format the dates should be in}
}
\value{
returns FALSE if parsing using the function specified in \code{form} fails. If parsing succeeds, the minimum and maximum years in the date column are printed, so that mis-formatted dates (that still pass parse tests) can be detected.
}
\description{
Test for proper formatting in a date column
}

