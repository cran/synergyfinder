% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ZIP.R
\name{ZIP}
\alias{ZIP}
\title{Delta synergy score based on zero interaction potency (ZIP) model}
\usage{
ZIP(response.mat, correction = TRUE)
}
\arguments{
\item{response.mat}{a dose-response matrix with concentrations as row names and column names}

\item{correction}{a parameter to specify if baseline correction is used or not. Defaults to TRUE.}
}
\value{
A matrix of delta scores for all the dose pairs for a drug combination. For a does pair with at least one zero concentration, 0 is used as the synergy score.
}
\description{
A function to calculate delta synergy score based on zero interaction potency (ZIP) model
}
\author{
Liye He \email{liye.he@helsinki.fi}, Jing Tang \email{jing.tang@helsinki.fi}
}
\references{
Yadav B, Wennerberg K, Aittokallio T, Tang J. Searching for Drug Synergy in Complex Dose-Response Landscape Using an Interaction Potency Model.
Computational and Structural Biotechnology Journal 2015; 13: 504-513.
}

