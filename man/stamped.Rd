% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated2.R
\name{stamped}
\alias{stamped}
\title{Create Timestamp}
\usage{
stamped(string = FALSE, add_sleep_time = NULL)
}
\arguments{
\item{add_sleep_time}{number of seconds to add between iterations.}
}
\description{
(Deprecated) Adds a time delay in case an identifier is needed (do not want duplicate identifiers since multiple outputs can be created using the same exact date and time within a second)
}
\seealso{
\code{\link[stringr]{str_remove}}
}
\keyword{internal}
