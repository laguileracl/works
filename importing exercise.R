library(tidyverse)
library(readr)
file <- "https://archive.ics.uci.edu/ml/machine-learning-databases/breast-cancer-wisconsin/wdbc.data"

data <- read_csv(file, col_names = FALSE)



