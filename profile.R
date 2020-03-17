library(pirouette)

filename <- tempfile()

utils::Rprof(filename)
create_std_pir_paramses(n = 1)
utils::summaryRprof(filename)
