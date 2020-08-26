
library(leaflet)

m <- leaflet() %>%
	addTiles() %>%  # Add default OpenStreetMap map tiles
	addMarkers(lng=29.081134, lat=40.974860, popup="Evim evim güzel evim")%>% 
      addProviderTiles("NASAGIBS.ViirsEarthAtNight2012")
m  # Print the map


#NASAGIBS.ViirsEarthAtNight2012
#Esri.WorldImagery
#Esri.WorldGrayCanvas
#Esri.WorldTerrain
#Esri.WorldTopoMap
#OpenTopoMap
#Esri.WorldShadedRelief
#CartoDB.DarkMatter

#https://github.com/leaflet-extras/leaflet-providers




