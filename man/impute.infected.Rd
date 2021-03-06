% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{impute.infected}
\alias{impute.infected}
\title{Simulated infection time using symptom onset}
\usage{
impute.infected(symptom, infected_first, infected_last,
  incubation_alpha = 1.92, incubation_beta = 0.37)
}
\arguments{
\item{symptom}{a vector of symptom onset dates}

\item{infected_first}{a vector of the first possible infection dates}

\item{incubation_alpha}{alpha parameter in the gamma distribution of incubation period}

\item{incubation_beta}{beta parameter in the gamma distribution of incubation period}

\item{infected_end}{a vector of the last possible infection dates}
}
\value{
a vector of simulated infection dates.
}
\description{
Uses distribution of the incubation period and respects information about the infected time
}
