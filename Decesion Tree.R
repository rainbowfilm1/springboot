# Decision Tree

fitness<-read.csv(file.choose(),sep=",",header = T)
fitness
names(fitness)
summary(fitness)

library(rpart)
treeAnalysis<-rpart(PayOrNot~Incomes+GymVisits+State,data=fitness)
treeAnalysis

library("rpart.plot")
treeAnalysis<-rpart(PayOrNot~Incomes+GymVisits+State,data=fitness)
rpart.plot(treeAnalysis)