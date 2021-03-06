% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{rm_logger}
\alias{rm_logger}
\title{removes a specified logger after flushing and closing its log file}
\usage{
rm_logger(logger_name = "fuzzlog", env = cont.env, silent = FALSE)
}
\arguments{
\item{logger_name}{logger name}

\item{env}{work (container) environment (default == 'cont.env')}

\item{silent}{allows prevent messages when they are least expected in the
program, e.g.: in the beginning of the code when a logger 'slot'
is being cleaned and created anew. The default is FALSE.}
}
\description{
removes a specified logger after flushing and closing its log file
}

