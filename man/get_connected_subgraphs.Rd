% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/location_table_creation_functions.R
\name{get_connected_subgraphs}
\alias{get_connected_subgraphs}
\title{Get connected subgraphs}
\usage{
get_connected_subgraphs(edge_matrix)
}
\arguments{
\item{edge_matrix}{\link{character Matrix} an N-by-2 character matrix, where each 2-item
row lists an edge between two named vertices}
}
\value{
A data.table with two columns: 'vertex' listing each of the named vertices, and
'group' listing unique subgraphs between named vertices (1-indexed)
}
\description{
Find connected subgraphs of interacting locations over time
}
\details{
This is a utility function used to create the 'stable' location table, and is
not exposed to the package user
}
