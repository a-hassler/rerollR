#' Pop1_agr cat body length example aggregated data
#'
#' A randomly generated data set to play with rerollR, aggregated from Pop1.
#'
#' Use the following code (package stats required):
#'
#'\code{Pop1_agr<-aggregate(Pop1[[,"Body_length"]], by=list(Pop1[[,"ID"]]), FUN=mean,
#'na.rm=TRUE)}
#'
#'\code{colnames(Pop1_agr) <- c("ID", "mean") Pop1_agr$x<-seq(0.5,1.4,
#'by=0.1)}
#'
#'\code{Pop1_agr$sd<-aggregate(Pop1[,"Body_length"], by=list(Pop1[,"ID"]),
#'FUN=sd)[,2]}
#'
#'\code{Pop1_agr$n<-aggregate(Pop1[,"Body_length"], by=list(Pop1[,"ID"]),
#'FUN=length)[,2]}
#'
#' @format ## `Pop1_agr`
#' A data frame with 10 rows and 5 columns:
#' \describe{
#'   \item{ID}{Identification number of cat individuals}
#'   \item{Body_length}{Cat body length mean values}
#'   \item{x}{Mannually spaced position for easy plotting}
#'   \item{sd}{Cat body length standard deviation values}
#'   \item{n}{Number of replicated measurment per cat/individual}
#' }
"Pop1_agr"
