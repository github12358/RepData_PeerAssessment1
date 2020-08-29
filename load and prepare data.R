knitr::opts_chunk$set(warning=FALSE)
library(ggplot2)

activity <- read.csv("./data/activity.csv")

activity$date <- as.POSIXct(activity$date, "%Y-%m-%d")
weekday <- weekdays(activity$date)
activity <- cbind(activity,weekday)

summary(activity)

mean(activity_total_steps$steps)

median(activity_total_steps$steps)
