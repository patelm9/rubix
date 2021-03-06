% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated2.R
\name{parse_date_var}
\alias{parse_date_var}
\title{Parse a Date Var}
\usage{
parse_date_var(.data, ..., quiet = TRUE, origin_eval = FALSE)
}
\arguments{
\item{origin_eval}{if TRUE, includes evaluation of the variables as dates with origins of 1900-01-01 and 1970-01-01. Since the evaluation of origin is temperamental (ie 91884 is parsed into a date in 1997 which would be difficult to weed out downstream since it is a realistic date), it is not coalesced with the other parsed columns and is reported separately in the output.}
}
\value{
list of dataframes for each parsed date variable along with the parsed result resulting from a coalesce of all date parsing options
}
\description{
This function takes a character variable of dates in various formats and parses it using a battery of parsing functions.
}
\seealso{
\code{\link[rlang]{as_name}}
 \code{\link[purrr]{map}},\code{\link[purrr]{set_names}},\code{\link[purrr]{map2}}
 \code{\link[dplyr]{select}},\code{\link[dplyr]{mutate}},\code{\link[dplyr]{bind}}
 \code{\link[lubridate]{ymd}}
}
\keyword{internal}
