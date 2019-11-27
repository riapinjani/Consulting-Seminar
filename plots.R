
geocode_manhattan2011 <- read.csv('manhattan2011.csv')
geocode_manhattan2015 <- read.csv('manhattan2015.csv')
geocode_brooklyn2011 <- read.csv('brooklyn2011.csv')
geocode_brooklyn2015 <- read.csv('brooklyn2015.csv')
geocode_queens2011 <- read.csv('queens2011.csv')
geocode_queens2015 <- read.csv('queens2015.csv')
geocode_statenisland2011  <- read.csv('statenisland2011.csv')
geocode_statenisland2015 <- read.csv('statenisland2015.csv')
gecode_bronx2011 <-  read.csv('bronx2011.csv')
gecode_bronx2015 <- read.csv('bronx2015.csv')

manhattan_map <- get_map(location = c(lon = -73.96625, lat = 40.78343), maptype = "terrain", zoom = 11)
p_manhattan = ggmap(manhattan_map)
p_manhattan + geom_point(aes(x = lon, y = lat), data = geocode_manhattan2011, size = 0.1) + 
  theme(legend.position="bottom")
p_manhattan + geom_point(aes(x = lon, y = lat), data = geocode_manhattan2015, size = 0.1) + 
  theme(legend.position="bottom")



brooklyn_map <- get_map(location = c(lon = -73.9442, lat = 40.6782 ), maptype = "terrain", zoom = 11)
p_brooklyn = ggmap(brooklyn_map)
p_brooklyn + geom_point(aes(x = lon, y = lat), data = geocode_brooklyn2011, size = 0.1) + 
  theme(legend.position="bottom")
p_brooklyn + geom_point(aes(x = lon, y = lat), data = geocode_brooklyn2015, size = 0.1) + 
  theme(legend.position="bottom")



queens_map <- get_map(location = c(lon = -73.7949, lat = 40.7282), maptype = "terrain", zoom = 11)
p_queens = ggmap(queens_map)

p_queens + geom_point(aes(x = lon, y = lat), data = geocode_queens2011, size = 0.1) + 
  theme(legend.position="bottom")
p_queens + geom_point(aes(x = lon, y = lat), data = geocode_queens2015, size = 0.1) + 
  theme(legend.position="bottom")



statenisland_map <-  get_map(location = c(lon = -74.1502, lat = 40.5795), maptype = "terrain", zoom = 12)
p_statenisland = ggmap(statenisland_map)

p_statenisland + geom_point(aes(x = lon, y = lat), data = geocode_statenisland2011, size = 0.1) + 
  theme(legend.position="bottom")
p_statenisland + geom_point(aes(x = lon, y = lat), data = geocode_statenisland2015, size = 0.1) + 
  theme(legend.position="bottom")


bronx_map <- get_map(location = c(lon = -73.8648, lat = 40.8448), maptype = "terrain", zoom = 12)
p_bronx = ggmap(bronx_map)

p_bronx + geom_point(aes(x = lon, y = lat), data = gecode_bronx2011, size = 0.1) + 
  theme(legend.position="bottom")
p_bronx + geom_point(aes(x = lon, y = lat), data = gecode_bronx2015, size = 0.1) + 
  theme(legend.position="bottom")
  
  
  

