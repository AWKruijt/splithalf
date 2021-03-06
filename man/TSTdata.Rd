% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{TSTdata}
\alias{TSTdata}
\title{Generated dataset of Task switching data}
\format{A dataframe with 3840 rows and 6 variables
\itemize{
\item subject: contains participant numbers for 20 subjects
\item blockcode: two block conditions "block1" and "block2"
\item trialnum: 96 trials per block
\item trialtype: sets to repeat or switch trials
\item latency: RT measure (simulated data)
\item correct: accuracy (set to all accurate for the example)
}}
\usage{
TSTdata
}
\description{
The data is adapted from the DPdata set using the following code
}
\details{
TSTdata <- DPdata
names(TSTdata)[names(TSTdata) == "congruency"] <- "trialtype"
TSTdata$trialtype <- ifelse(TSTdata$trialtype == "Congruent", "Repeat", "Switch")

A dataset containing data necessary to run examples of each function
}
\keyword{datasets}
