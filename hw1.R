MyData <- read.csv(file="hw1_data.csv", header=TRUE, sep=",")

newdata <- subset(MyData, Ozone >31 & Temp > 90, select=c(Ozone, Solar.R, Temp))

mean(newdata[[Solar.R]])

newdata2 <- subset(MyData, !is.na(MyData["Ozone"]))

mean(newdata2[["Ozone"]])
