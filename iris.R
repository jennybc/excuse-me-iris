str(iris)

aggregate(subset(iris, select = -Species), by = iris["Species"], mean)
