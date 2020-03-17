library(pirouette)

filename <- tempfile()

utils::Rprof(filename)
create_std_pir_paramses(n = 1)
utils::Rprof(NULL)
print(utils::summaryRprof(filename))


