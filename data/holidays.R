library(lubridate)
library(here)

# Year doesn't matter so they all have the same easy to type one
holidays <- mdy(c(
  "January 1 2000",   # New years
  "February 14 2000", # Valentine's Day
  "..."
  
))

save(holidays, file=here::here("data/holidays.Rdata"))
