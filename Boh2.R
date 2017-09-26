rm(list=ls())
setwd("O:/documents/Experiment/something")

Data=read.table("Sanderson.txt", header=T, sep="\t")
attach(Data)

head(Data)
tail(Data)
Pages

hist(Pages)
boxplot(Pages~Number)

Book.series

Series=table(Book.series)
barplot(Series)
SeriesP=table(Book.series)/15
barplot(SeriesP)