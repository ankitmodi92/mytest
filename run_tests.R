library(testthat) 
library(covr)
source("~/Documents/unit_test/fibo.R")
#test_results <- test_dir("~/Documents/unit_test/tests/", reporter="summary")

cov<- file_coverage("~/Documents/unit_test/fibo.R","~/Documents/unit_test/tests/test_fibo.R")

## print coverage
print(cov,group = "function")
