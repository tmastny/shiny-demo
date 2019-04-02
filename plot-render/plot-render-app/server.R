library(ggplot2)

function(input, output) {
  output$carPlot <- renderPlot({
    diamonds <- diamonds[diamonds$color %in% input$color, ]

    ggplot(diamonds, aes(carat, price, color = color)) +
      geom_point()
  })
}
