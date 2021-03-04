curso.feminismo.datos::

  library(curso.feminismo.datos)

###Datos de brecha de genero### 

curso.feminismo.datos::
  
  library(curso.feminismo.datos)

###Datos de brecha de genero### 

str(brecha_data)
###Ya no correr##
#install.packages("dplyr") 

library(dplyr)
library(curso.feminismo.datos)
str(brecha_data)

brecha_data %>% 
  select( 
    `Entidad federativa`,
          `Ingreso promedio por hora trabajada de la población ocupada de mujeres`,
          `Ingreso promedio por hora trabajada de la población ocupada de hombres`
  ) %>% 
  group_by( `Entidad federativa` ) %>% 
  summarise(
    ingresos_mujeres  = mean( `Ingreso promedio por hora trabajada de la población ocupada de mujeres` ),
    ingresos_hombres  = mean( `Ingreso promedio por hora trabajada de la población ocupada de hombres` ),
    ingresos_mujeres_sd  = sd( `Ingreso promedio por hora trabajada de la población ocupada de mujeres` ),
    ingresos_hombres_sd  = sd( `Ingreso promedio por hora trabajada de la población ocupada de hombres` )
  )
