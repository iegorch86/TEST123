library(datasets)
data(iris)
View(iris)

unique(iris$Species)

library(GGally)

ggparis(iris,mapping=ggpol2::aes(colour = Species))

