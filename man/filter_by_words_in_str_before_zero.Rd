% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated2.R
\name{filter_by_words_in_str_before_zero}
\alias{filter_by_words_in_str_before_zero}
\title{Loop a filter over words in a string until there are zero rows
This function splits a string based on the provide split argument, and recursively filters a dataframe for those words at a given column. It differs from the filter_by_words_in_str function because it returns a dataframe if the loop ends up evaluating to zero rows.}
\usage{
filter_by_words_in_str_before_zero(string, split, dataframe, col)
}
\arguments{
\item{string}{string of words or other tokens to loop the filter over}

\item{split}{split argument for the strsplit function applied to the string parameter}

\item{dataframe}{input data}

\item{col}{column to filter against}
}
\description{
Loop a filter over words in a string until there are zero rows
This function splits a string based on the provide split argument, and recursively filters a dataframe for those words at a given column. It differs from the filter_by_words_in_str function because it returns a dataframe if the loop ends up evaluating to zero rows.
}
\keyword{internal}
