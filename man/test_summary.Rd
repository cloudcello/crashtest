% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testsummary.R
\name{test_summary}
\alias{test_summary}
\title{Groups test results by argument}
\usage{
test_summary(env = cont.env, verbose = FALSE, DEBUG = FALSE)
}
\arguments{
\item{env}{work environment, set only if default environment is not used}

\item{verbose}{provides additional text output during processing}

\item{DEBUG}{enters the debug mode on function entry}
}
\description{
The function produces two reports: detailed and short. The detailed report 
contains PASS/FAIL count and a percentage of failed tests.
The short report contains only key data for determining a degree to which 
an argument contributes to a PASS/FAIL exit state of a function being tested..
These reports can be used to choose arguments associated with most failures
for immediate analysis.
}
\author{
cloudcell
}

