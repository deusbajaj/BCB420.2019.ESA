% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SyDButils.R
\name{SyDBgetRootSysIDs}
\alias{SyDBgetRootSysIDs}
\title{\code{SyDBgetRootSysIDs} fetch root-system IDs from a systems database.}
\usage{
SyDBgetRootSysIDs(db)
}
\arguments{
\item{db}{(list)  a systems database}
}
\value{
a named vector of QQIDs; system codes are names
}
\description{
\code{SyDBgetRootSysIDs} documentation in progress ..
}
\examples{
\dontrun{
SyDBgetRootSysIDs(mySDB)              # returns named IDs
names(SyDBgetRootSysIDs(mySDB))[2]    # returns the second system code
}
}
