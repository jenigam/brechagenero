#analisis de clúster 

install.packages("maps")
install.packages("mapdata")
#install.packages("ggplot2")
install.packages("dplyr")

library(maps)
library(mapdata)
library(ggplot2)
library(dplyr)

ile <- curso.feminismo.datos::ile_data
dicx_ile <- read.csv("diccionario-de-datos-ile.csv")
View(dicx_ile)

View(ile)

