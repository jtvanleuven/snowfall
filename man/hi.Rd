% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hi.R
\name{hi}
\alias{hi}
\title{Start a conversation}
\usage{
hi(who, how = c("shout", "whisper", "asis"))
}
\arguments{
\item{who}{character(1) Name of a person.}

\item{how}{character(1) (optional). How greeting will is given. Options include "shout","whisper","asis"}
}
\value{
A character(1) vector containing the appropriate greeting
}
\description{
This function is good. Says hi to someone.
}
\examples{
hi("jt")
\dontrun{  #may also use dont test
  hi("jt",how="whisper")
  }
}

