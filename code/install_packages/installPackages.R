x <- c("move", "ggmap", "mapview", "mapproj", "raster", "terra", "spData", "spDataLarge")
lapply(x, require, character.only = T)
rm(x)
