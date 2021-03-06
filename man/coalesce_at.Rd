% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coalesce_.R
\name{coalesce_at}
\alias{coalesce_at}
\title{Coalesce 1+ Fields to an Existing Field}
\usage{
coalesce_at(data, col, ..., remove = TRUE)
}
\arguments{
\item{data}{A dataframe or tibble.}

\item{col}{Target column.}

\item{...}{Other columns in addition to `col` that will be coalesced in the correct order of precedence.}

\item{remove}{Should columns supplied in `...` be removed in the output?}
}
\description{
Coalesce a set of fields to an existing column `col` in the order in which the arguments are supplied with `col` leading.
}
\examples{
# Load Data
data(mtcars)

# To List of Vectors
cols_to_list(data = mtcars)


cols_to_list(data = mtcars,
             vs, am, gear)


# List to Dataframe
mtcars_list <- cols_to_list(data = mtcars)
list_to_tibble(mtcars_list)
}
\seealso{
\code{\link[dplyr]{tidyeval-compat}},\code{\link[dplyr]{select}},\code{\link[dplyr]{mutate_all}},\code{\link[dplyr]{vars}},\code{\link[dplyr]{mutate}},\code{\link[dplyr]{coalesce}},\code{\link[dplyr]{select_all}}

Other coalesce functions: 
\code{\link{coalesce_to}()}
}
\concept{coalesce functions}
