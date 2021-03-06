% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated2.R
\name{filter_for_today}
\alias{filter_for_today}
\title{Filters a dataframe for today's date in a timestamp column}
\usage{
filter_for_today(dataframe, timestamp_col)
}
\arguments{
\item{dataframe}{dataframe with timestamp column}

\item{timestamp_col}{column where timestamp has date and/or datetime data that is in the format YYYY-mm-dd}
}
\value{
dataframe filtered for today's date
}
\description{
Filters a dataframe for today's date in a timestamp column
}
\keyword{internal}
