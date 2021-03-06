% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/location_table_validation_functions.R
\name{validate_location_table_name}
\alias{validate_location_table_name}
\title{Check that a CRVS location table name is valid}
\usage{
validate_location_table_name(table_name)
}
\arguments{
\item{table_name}{Character vector of length 1 containing one valid table name}
}
\value{
Returns invisibly. Informatively fails if the table name is not valid.
}
\description{
Helper function to check that a CRVS location table name is valid. Note:
This function is not exposed to the package user.
}
