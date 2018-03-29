
library(readr)
library(ggplot2)

slsalinity <- read.csv("stlucysalinity.csv")
slsalinity
plot(slsalinity$date, slsalinity$ph, type="l", xlab= "Measurements", ylab= "Salinity", col="red" , lwd=2)



