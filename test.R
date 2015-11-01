# How to use this in Terminal: Rscript test.R 'path/to/file.csv'
args <- commandArgs(TRUE)
data <- read.csv(args[1], header=TRUE)
data
