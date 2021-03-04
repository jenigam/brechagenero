

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

#variables 
#unique(ile$nivel_edu2)
names(ile)

#folio <- id 

escolaridad <- ile$nivel_edu
#View(escolaridad)
ocupacion <- ile$ocupacion
edocivil <- ile$edocivil_descripcion
edad <- ile$edad
anticoncepcion <- ile$anticonceptivo 
hijos <- ile$nhijos
motivos <- ile$motiles
religion <-ile$religion 

