#___________ Práctica 1_______________
# Exploración de datos


# Se implementa la matriz iris que se encuentra cargada en R

#--------------------------------------------------------
#        Exploración de la Matriz  Iris
#--------------------------------------------------------

# 1.- Importación de la matriz precargados en r
data(iris)

# cargar matriz de datos iris en 
# el objeto BD que significa
# Base de Datos
BD<-iris

# 2.- Dimensión de la matriz
dim(iris)
dim(BD)

# 3.- Nombre de las columnas
colnames(iris)
colnames(BD)

# 4.- Tipo de variables
str(iris)
str(BD)

# 5.- En busca de datos perdidos
anyNA(iris)
anyNA(BD)

#-----------------------

# Instalacion de paquete 
install.packages("datasets")

#abrir libreria
library(datasets)

#abrir libreria con la funcion de ayuda (help)
install.packages("datasets")

#----------------

#importacion de la matriz
data(Nile)

# cargar matriz de datos iris en 
# el objeto BD que significa
# Base de Datos
BD1<-Nile

# 2.- Dimensión de la matriz
dim(Nile)
dim(BD1)

# 3.- Nombre de las columnas
colnames(Nile)
colnames(BD1)

# 4.- Tipo de variables
str(Nile)
str(BD1)

# 5.- En busca de datos perdidos
anyNA(Nile)
anyNA(BD1)

Nile

