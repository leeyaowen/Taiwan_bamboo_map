####load packages####
library(dplyr)
library(magrittr)
library(leaflet)
library(htmltools)
library(htmlwidgets)


####work####
m<-leaflet() %>%
  setView(121, 23.5, zoom = 7) %>%
  addTiles()
m

saveWidget(m,"./Taiwan_bamboo_map/index.html")
