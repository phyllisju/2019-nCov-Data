% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{parse.infected}
\alias{parse.infected}
\title{Parse the infected date}
\usage{
parse.infected(data)
}
\arguments{
\item{data}{a data frame with the following columns: Infected, Arrived, Symptom, Initial, Confirmed.}
}
\value{
the data frame with two new columns, Infected_first and Infected_last
}
\description{
Parse the infected date
}
