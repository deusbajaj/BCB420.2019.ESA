% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SyDButils.R
\name{SyDBTree}
\alias{SyDBTree}
\title{\code{SyDBTree} print a (sub)system as a tree}
\usage{
SyDBTree(sys, db, MAX = Inf)
}
\arguments{
\item{sys}{(character)  vector of codes or QQIDs of systems}

\item{db}{(character)  system database}

\item{MAX}{(numeric)    the maximum number of levels to return.
Defaults to Inf.}
}
\value{
(character) a vector that can be cat()ed to draw the tree
}
\description{
\code{SyDBTree} Produce a tree that shows a (sub)system's hierarchical
composition. (Sub)systems that are not found in "db" are not shown. If
none of the requested input (sub)systems can be found, the function
returns NULL. Subsystems whose code begins with "NOT IN " are sorted to
the end of the tree.
}
\examples{
\dontrun{
# use cat(..., sep = "\\n") to print a tree for a subsystem
cat(SyDBTree(c("NF-kappa-B pathways"), mySDB), sep = "\\n")
}
}
