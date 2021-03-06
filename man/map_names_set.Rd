% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/purrr.R
\name{map_names_set}
\alias{map_names_set}
\title{Map and set_names function from purrr package in tandem}
\usage{
map_names_set(x, .f, ...)
}
\arguments{
\item{x}{input}

\item{.f}{function in purrr::map}

\item{...}{additional parameters for the purrr::map function}
}
\description{
This function automatically sets the names in the list or atomic vector from the input data without having to make 2 separate function calls to purrr::map and purrr::set_names.
}
