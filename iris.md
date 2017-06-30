Report from R/Rmd
================
Jenny Bryan
2017-06-30

The iris data is boring, but it won't distract from the Git content.

``` r
aggregate(. ~ Species, data = iris, median)
```

    ##      Species Sepal.Length Sepal.Width Petal.Length Petal.Width
    ## 1     setosa          5.0         3.4         1.50         0.2
    ## 2 versicolor          5.9         2.8         4.35         1.3
    ## 3  virginica          6.5         3.0         5.55         2.0
