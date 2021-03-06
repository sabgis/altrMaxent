% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testAUC.R
\name{testAUC}
\alias{testAUC}
\title{Calculate model AUC with test data}
\usage{
testAUC(predictions = NULL, test)
}
\arguments{
\item{predictions}{Pathway to the "backgroundPredictions.csv" file of the
model in question.}

\item{test}{Vector of test data (1/0/NA), with identical length and order as
training data.}
}
\description{
For a given model, \code{testAUC} calculates the Area Under the Curve (AUC)
of the Receiver Operating Characteristic (ROC) as a threshold-independent
measure of binary classification performance. This function is intended to be
used with occurence data that is independent from the data used to train the
model, to obtain an unbiased measure of model performance.
}
\details{
\code{DESCRIPTION Imports}: PresenceAbsence
}

