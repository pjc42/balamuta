% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is_os.R
\name{require.linux}
\alias{require.linux}
\alias{require.macos}
\alias{require.sun}
\alias{require.windows}
\title{Require a Specific Operating System}
\usage{
require.linux()

require.windows()

require.macos()

require.sun()
}
\description{
Mandates the presence of an operating system
}
\details{
If any of these functions are called
on the wrong operating system. A stop error 
is triggered and the function will fail.
}
\author{
James Joseph Balamuta
}

