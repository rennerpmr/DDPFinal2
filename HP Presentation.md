Developing Data Products: Using MPG to Predict Horsepower
========================================================
author: Phil Renner
date: 12/29/2021
autosize: true

Background
========================================================

For the final Project in Developing Data Products, I created a Shiny app to predict the miles per gallon of a car, given horsepower. The app uses the Motor Trend cars data in the mtcars dataset.


```r
head(mtcars)
```

```
                   mpg cyl disp  hp drat    wt  qsec vs am gear carb
Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1
```

Predicting MPG
========================================================
We buil two models to predict MPG from horsepower, and used a slider to select horsepower and check boxes to select which models to display, as shown below.

![plot of chunk MPGplot](HP Presentation-figure/MPGplot-1.png)

For More Information
========================================================

Shiny App:  https://rennerpmr.shinyapps.io/DDPFinal2/

Github: https://github.com/rennerpmr/DDPFinal2
