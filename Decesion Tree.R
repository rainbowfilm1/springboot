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

#Table fitnessApplog

Incomes	GymVisits	State	Hours	PayOrNot
100	4	TX	9.3	Yes
50	3	CA	4.8	No
100	4	TX	8.9	Yes
100	2	NY	6.5	Yes
50	2	MD	4.2	No
80	2	CA	6.2	No
75	3	WA	7.4	No
65	4	SD	6	No
90	3	ND	7.6	Yes

