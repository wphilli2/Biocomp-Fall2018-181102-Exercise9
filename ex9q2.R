setwd("/Users/willphillips/Desktop/Introduction to Biocomputing/Ex9/Biocomp-Fall2018-181102-Exercise9")
data=read.csv("data.txt")
library(ggplot2)
library(grid)
library(gridExtra)
a=ggplot(data = data)
a+geom_col(aes(x=as.factor(region),y=observations, color=as.factor(region)),stat="summary",fun.y="mean")
a+geom_jitter(aes(x=region, y=observations))

