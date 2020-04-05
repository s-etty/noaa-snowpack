###############################
#
# Downloading daily snowpack data from NOAA
#
###############################
#install.packages('rnoaa')
library(rnoaa)

govy_id <- 'USC00353402'
date_min <- as.POSIXct('1980-01-01')
govy_data <- ghcnd_search(stationid = govy_id, date_min = date_min, var = 'all')
#pulling the data from noaa. it returns a list of tibbles.

