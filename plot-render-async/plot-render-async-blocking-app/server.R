library(ggplot2)

function(input, output) {
  output$carPlot <- renderPlot({
    diamonds <- diamonds[diamonds$color %in% input$color, ]

    # wait longer to demostrate async
    Sys.sleep(5)

    ggplot(diamonds, aes(carat, price, color = color)) +
      geom_point()
  })

  output$table <- renderDataTable(mtcars)
}
