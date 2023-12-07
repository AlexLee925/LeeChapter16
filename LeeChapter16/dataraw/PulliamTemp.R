library(tidyverse)

Flagstaff_Weather <- read.csv('dataraw/Pulliam_Airport_Weather_Station.csv') %>%
select(DATE, PRCP, SNOW, TMAX, TMIN) %>%
mutate(prcp = PRCP) %>%
mutate(DATE = lubridate :: ymd(DATE))


usethis::use_data(Flagstaff_Weather, overwrite=TRUE)
