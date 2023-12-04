library(caret)

input <- function(inputfile) {
   test_set <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
   print(twoClassSummary(test_set, lev=levels(test_set$obs)))
}

