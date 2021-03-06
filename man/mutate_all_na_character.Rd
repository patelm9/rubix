% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/na_normalize_.R
\name{mutate_all_na_character}
\alias{mutate_all_na_character}
\title{Normalize Character Column Values to `NA_character_``}
\usage{
mutate_all_na_character(data, blank = TRUE, empty = TRUE, na_str = TRUE)
}
\arguments{
\item{data}{A dataframe or tibble.}

\item{blank}{Should strings consisting with one or more spaces be replaced with NA_character_?}

\item{empty}{Should strings with a length of 0 be replaced with NA_character_?}

\item{na_str}{Should "NA" be replaced with NA_character_?}
}
\description{
Normalize Character Column Values to `NA_character_``
}
\examples{
library(tidyverse)
test_data <- 
        tibble(A = sample(c(NA_integer_, 1:3), size = 10, replace = TRUE),
               B = sample(c(NA_integer_, 4:6), size = 10, replace = TRUE),
               C = sample(c(NA_integer_, 7:9), size = 10, replace = TRUE),
               D = sample(c(NA_integer_, 10:12), size = 10, replace = TRUE),
               E = sample(c(NA_integer_, 13:15), size = 10, replace = TRUE),
               )

# Only operates on character columns
mutate_all_na_character(data = test_data)


test_data <- 
        tibble(A = sample(c(NA_character_, "NA", " ", "   ", "", 1:3), size = 10, replace = TRUE),
               B = sample(c(NA_character_, "NA", " ", "   ", "", 4:6), size = 10, replace = TRUE),
               C = sample(c(NA_character_, "NA", " ", "   ", "", 7:9), size = 10, replace = TRUE)
        )

# Results with all input character columns
mutate_all_na_character(data = test_data)

mutate_all_na_character(data = test_data,
                        blank = FALSE)

mutate_all_na_character(data = test_data,
                        blank = FALSE,
                        empty = FALSE)

mutate_all_na_character(data = test_data,
                        na_str = FALSE)
}
\seealso{
\code{\link[dplyr]{mutate_all}},\code{\link[dplyr]{vars}},\code{\link[dplyr]{reexports}}
}
