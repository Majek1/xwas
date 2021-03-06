% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xwas.R
\name{verify.survey}
\alias{verify.survey}
\title{Given a survey::svydesign object, verify it is real and then process explicit warnings if verbose output is requested.}
\usage{
verify.survey(design, verbose = TRUE)
}
\arguments{
\item{design}{is the survey::svydesign object to verify usage for.}

\item{verbose}{is a boolean defaulting to TRUE that outputs the warnings.}
}
\value{
A boolean to secondarily verify a survey::svydesign object to is.survey output.

export
}
\description{
Given a survey::svydesign object, verify it is real and then process explicit warnings if verbose output is requested.
}

