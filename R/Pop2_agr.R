#' Pop2_agr cat body length example aggregated data
#'
#' A randomly generated data set to play with rerollR, aggregated from Pop2.
#'
#' Use the following code (package stats required):
#'
#'\code{Pop2_agr<-aggregate(Pop2[[,"Body_length"]], by=list(Pop2[[,"ID"]]), FUN=mean,
#'na.rm=TRUE)}
#'
#'\code{colnames(Pop2_agr) <- c("ID", "mean") Pop2_agr$x<-seq(0.5,1.4,
#'by=0.1)}
#'
#'\code{Pop2_agr$sd<-aggregate(Pop2[,"Body_length"], by=list(Pop2[,"ID"]),
#'FUN=sd)[,2]}
#'
#'\code{Pop2_agr$n<-aggregate(Pop2[,"Body_length"], by=list(Pop2[,"ID"]),
#'FUN=length)[,2]}
#'
#' @format ## `Pop2_agr`
#' A data frame with 10 rows and 5 columns:
#' \describe{
#'   \item{ID}{Identification number of cat individuals}
#'   \item{Body_length}{Cat body length mean values}
#'   \item{x}{Mannually spaced position for easy plotting}
#'   \item{sd}{Cat body length standard deviation values}
#'   \item{n}{Number of replicated measurment per cat/individual}
#' }
"Pop2_agr"
