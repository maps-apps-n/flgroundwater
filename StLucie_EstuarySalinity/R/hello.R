
library(readr)
library(ggplot2)

slsalinity <- read.csv("stlucysalinity.csv")
slsalinity
# simple time plot 
plot(slsalinity$date, slsalinity$ppt, type="l", xlab= "Measurements", ylab= "Salinity", col="red" , lwd=2) # measurements in ppt



