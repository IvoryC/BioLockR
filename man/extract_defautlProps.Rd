% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_defautlProps.R
\name{extract_defautlProps}
\alias{extract_defautlProps}
\title{Separate the simple properties from chained properties files}
\usage{
extract_defautlProps(values)
}
\arguments{
\item{values}{named property values, often the result of read_properties or read_props_file}
}
\value{
returns a list of 2:
where the first element ("defaultProps") is a list of defaultProps files (NULL if there is no defaultProps property)
and the second ("properties") is all other properties as returned by read_properties.
}
\description{
Separate the simple properties from chained properties files
}
\examples{
ex1 = system.file("extdata", "example_with_defaults.properties", package = "BioLockR")
extract_defautlProps(ex1)

ex2 = system.file("extdata", "example_no_defaults.properties", package = "BioLockR")
extract_defautlProps(ex2)

}
