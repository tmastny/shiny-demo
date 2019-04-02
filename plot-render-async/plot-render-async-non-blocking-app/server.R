library(ggplot2)
library(future)
plan(multisession)

function(input, output) {
  output$carPlot <- renderPlot({
    diamonds <- diamonds[diamonds$color %in% input$color, ]

    future({
      ggplot(diamonds, aes(carat, price, color = color)) +
        geom_point()
    })
  })
}
