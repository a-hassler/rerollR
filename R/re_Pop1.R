#'The output data frame of re_gauss from Pop1_agr input
#'
#'Each column contain a randomly generated value of body length for each
#'individual composing Pop1 cat population
#'
#'@details Generated using the following code (package stats and rerollR
#'required):
#'
#'set.seed(42) #allow to generate the exact same data than in the user manual
#'
#'re_Pop1 = re_gauss(popm=Pop1_agr$mean, popu =Pop1_agr$sd, u = "SD", n=10000)
#'
#'re_Pop2 = re_gauss(popm=Pop2_agr$mean, popu =Pop2_agr$sd, u = "SD", n=10000)
#'
#'@format ## `re_Pop1`
#'A data frame with 10 rows and 10 000 columns:
#'
"re_Pop1"
