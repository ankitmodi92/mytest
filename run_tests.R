library(testthat) 
library(covr)
source("~/Documents/unit_test/fibo.R")
cov<- file_coverage("~/Documents/unit_test/fibo.R","~/Documents/unit_test/tests/test_fibo.R")
to_cobertura(cov, filename = "cobertura.xml")
## print coverage
print(cov,group = "function")
