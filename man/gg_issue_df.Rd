% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gitgantt.R
\name{gg_issue_df}
\alias{gg_issue_df}
\title{Covert a list of issues into a data frame}
\usage{
gg_issue_df(issue_list = NULL, owner, repo)
}
\arguments{
\item{issue_list}{A list of issues generated by `gg_issue_list`}

\item{owner}{The owner of the repo, e.g. `ropensci`}

\item{repo}{The name of the repo, e.g. `gh`}
}
\description{
Covert a list of issues into a data frame
}
\examples{
gg_issue_df(owner = "r-lib", repo = "bench")
owner = "ATFutures"
repo = "who3"
issue_list = gg_issue_list(owner, repo, limit = 2)
gg_issue_df(issue_list)
}
