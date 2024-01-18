#Instalar packages necesarios
pkgs_a_instalar <- c("tidyverse", "terra", "ggplot2", "plotly", "ggmap", "maps", "mapdata", "Hmisc", "sf", "lubridate", "readr", "data.table", "leaflet", "raster", "rgeos", "dplyr", "kableExtra", "gt", "gtExtras", "gridExtra", "gganimate")

#Cargar librerías necesarias
library(tidyverse) 
library(terra) 
library(ggplot2)
library(plotly)
library(ggmap)
library(maps)
library(mapdata)
library(Hmisc)
library(sf)
library(lubridate)
library(readr)
library(data.table)
library(leaflet)
library(raster)
library(dplyr)
library(kableExtra)
library(gt)
library(gtExtras)
library(gridExtra)
library(gganimate)

#Cargar los datos desde el archivo CSV
file_path <- "Meteorite_Landings.csv"
df <- read.csv(file_path, stringsAsFactors = FALSE)
str(df)

#Vamos a extraer información del df:

table(df$nametype)   

