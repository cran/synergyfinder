% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Calculate_score.R
\name{CalculateSynergy}
\alias{CalculateSynergy}
\title{Calculate the synergy scores for drug combinations}
\usage{
CalculateSynergy(data, method = "ZIP", correction = TRUE)
}
\arguments{
\item{data}{a list object generated by function \code{\link{ReshapeData}}}

\item{method}{a parameter to specify which models to use to calculate the synergy scores. Choices are "ZIP",
"Bliss", "HSA" and "Loewe". Defaults to "ZIP".}

\item{correction}{a parameter to specify if baseline correction is used or not. Defaults to TRUE.}
}
\value{
a list of the following components:
\item{dose.response.mats}{ the same as the input data component.}
\item{drug.pairs}{the same as the input data component.}
\item{scores}{a list of matrixes of synergy scores.}
\item{method}{the method used to calculate the synergy scores.}
}
\description{
A function to calculate the synergy scores for drug combinations using different
models.
}
\examples{
data("mathews_screening_data")
data <- ReshapeData(mathews_screening_data)
scores <- CalculateSynergy(data)
}
\author{
Liye He \email{liye.he@helsinki.fi}
}
\references{
Yadav B, Wennerberg K, Aittokallio T, Tang J. Searching for Drug Synergy in Complex Dose-Response Landscape Using an Interaction Potency Model.
Computational and Structural Biotechnology Journal 2015; 13: 504-513.
}

