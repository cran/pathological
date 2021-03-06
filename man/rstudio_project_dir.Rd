% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rstudio.R
\name{rstudio_project_dir}
\alias{rstudio_project_dir}
\title{Get the RStudio project directory}
\usage{
rstudio_project_dir(sep = c("/", "\\\\"))
}
\arguments{
\item{sep}{String separator between directory levels in the output.}
}
\value{
A string giving the path to the current RStudio project directory,
or character vector with length zero if you are running RStudio without a
project open.
}
\description{
Gets the current RStudio project directory.
}
\note{
This only works when your IDE is RStudio. Otherwise an error is thrown.
}
\examples{
assertive.base::dont_stop(rstudio_project_dir())
}
