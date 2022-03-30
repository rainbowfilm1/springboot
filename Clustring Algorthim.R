
#Perform the data clustering using clustering algorithm

iris
summary(iris)

plot(iris [c("Petal.Length","Petal.Width")])
plot(iris [c("Sepal.Length","Sepal.Width")])

newiris<-iris
newiris
newiris$Species <- NULL
newiris
(kc <- kmeans(newiris,3))
kc$size
kc$cluster
kc$centers
kc$withinss
kc$betweenss
table(iris$Species,kc$cluster)
plot(newiris[c("Sepal.Length","Sepal.Width")],col=kc$cluster)
plot(newiris[c("Petal.Length","Petal.Width")],col=kc$cluster)

plot(newiris[c("Sepal.Length","Sepal.Width")],col=iris$Species)
plot(newiris[c("Petal.Length","Petal.Width")],col=iris$Species)

points(kc$centers[,c("Sepal.Length","Sepal.Width")],col=1:3,pch=8,cex=2)
points(kc$centers[,c("Petal.Length","Petal.Width")],col=1:3,pch=8,cex=2)
