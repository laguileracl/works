library(readr)

getwd()

d <- read_csv("times.csv")

# Para que las columnas 2015 a 2017 vayan por filas:
  
tidy_data <- d %>%
  gather(year, time, `2015`:`2017`)

tidy_data

# para volver a mostrar los datos como estaban:
muestra <- tidy_data[1:5,] %>%
  spread(year, time)

muestra
