% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/src-methods.R
\name{src_yaml}
\alias{src_yaml}
\title{Read a YAML file containing a model}
\usage{
src_yaml(file = NULL, text = NULL)
}
\arguments{
\item{file}{file path to a YAML file.}

\item{text}{a YAML formatted character string.}
}
\value{
A \code{src_yaml} object.
}
\description{
Reads an object or a file in YAML format and returns a model YAML object.
}
\examples{
## Read from a file:
path <- example_yaml()
src_yaml(path)

## Read from an (text) object:
model <- "
- name: childModuleA
  input: [input.data, reactive]
  src: package

- name: childModuleB
  input: selected.model
"
src_yaml(text = model)
}
\seealso{
Other source functions: 
\code{\link{src_file}()}
}
\concept{source functions}
