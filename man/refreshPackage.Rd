% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/packages.R
\name{refreshPackage}
\alias{refreshPackage}
\title{Detach a custom packages, re-document, re-install, and re-load.
Useful if I'm debugging packages and want to try the new version.
Expects it to be in the ~/rpack/ package folder. by default}
\usage{
refreshPackage(pkg, path = Sys.getenv("CODEBASE"), compileAttributes = TRUE,
  roxygenize = TRUE)
}
\arguments{
\item{pkg}{Package name}

\item{compileAttributes}{Should I Rcpp:compileAttributes to refresh Rcpp code before installing?}

\item{roxygenize}{Should I roxygen2::roxygenize it to refresh documentation before installing?}
}
\description{
Detach a custom packages, re-document, re-install, and re-load.
Useful if I'm debugging packages and want to try the new version.
Expects it to be in the ~/rpack/ package folder. by default
}

