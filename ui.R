#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#    
 
library(shiny)

shinyUI(fluidPage(
    titlePanel("Predict MPG from Horsepower"),
    sidebarLayout(
        sidebarPanel(
#            h3("Slope"),
#            textOutput("slopeOut"),
#            h3("Intercept"),
#           textOutput("intOut"),
            sliderInput("sliderHP", "What is the HP of the car?", 50, 350, value = 100),
            checkboxInput("showModel1", "Show/Hide Model 1", value = TRUE),
            checkboxInput("showModel2", "Show/Hide Model 2", value = TRUE),
            submitButton("Submit"),
            p("This widget can be used to predict MPG from the horsepower of a vehicle. Use the slider to select the
              vehicle's horsepower")
        ),
        mainPanel(
            plotOutput("plot1"), 
            #plotOutput("plot1",brush = brushOpts(id = "brush1")),
            h3("Predicted MPG from Model 1:"),
            textOutput("pred1"),
            h3("Predicted MPG from Model 2:"),
            textOutput("pred2")
        )
    )
))