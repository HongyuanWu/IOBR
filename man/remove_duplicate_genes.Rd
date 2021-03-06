% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remove_duplicate_genes.R
\name{remove_duplicate_genes}
\alias{remove_duplicate_genes}
\title{Remove duplicate gene symbol on a gene expression data}
\usage{
remove_duplicate_genes(eset, column_of_symbol, method = "mean")
}
\arguments{
\item{eset}{Gene expression data with gene symbol in `column_of_symbol`}

\item{column_of_symbol}{name of column contained gene symbols}

\item{method}{method used to filter duplicate genes; default is mean value}
}
\value{

}
\description{
Remove duplicate gene symbol on a gene expression data
}
\examples{
eset[1:5,1:5]
eset<-remove_duplicate_genes(eset = eset,column_of_symbol = "symbol",method = "mean")
summary(duplicated(rownames(eset)))
}
