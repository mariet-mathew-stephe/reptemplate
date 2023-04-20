# checking package name availability

# install.packages("available")
library(available)
library(Matrix)
available::suggest("create read to use pdf template for o2 statistical analysis reports ")

available::available("reptemplate", browse = FALSE)


# The following function runs a local R CMD check
devtools::check()

