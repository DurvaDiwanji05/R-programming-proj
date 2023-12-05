#data manipulation
library(dplyr)
filter(airquality,Solar.R>200)
distinct(airquality,Ozone)
arrange(airquality,Wind)
select(airquality,Wind,Solar.R)
rename(airquality,Solar_Radiation=Solar.R)
mutate(airquality,avg=Day/4)
d