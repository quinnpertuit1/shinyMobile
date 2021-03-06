% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/f7Timeline.R
\name{f7TimelineItem}
\alias{f7TimelineItem}
\title{Create a Framework7 timeline item}
\usage{
f7TimelineItem(
  ...,
  date = NULL,
  card = FALSE,
  time = NULL,
  title = NULL,
  subtitle = NULL,
  side = NULL
)
}
\arguments{
\item{...}{Item content, text for instance.}

\item{date}{Timeline item date. Required.}

\item{card}{Whether to wrap the content in a card. FALSE by default.}

\item{time}{Timeline item time. Optional.}

\item{title}{Timeline item title. Optional.}

\item{subtitle}{Timeline item subtitle. Optional.}

\item{side}{Force element to required side: "right" or "left". Only if sides os TRUE in \link{f7Timeline}}
}
\description{
Build a Framework7 timeline item
}
\author{
David Granjon and Isabelle Rudolf, \email{dgranjon@ymail.com}
}
