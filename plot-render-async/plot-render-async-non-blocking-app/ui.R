library(ggplot2)

pageWithSidebar(
  headerPanel("Render Examples"),
  sidebarPanel(
    selectInput(
      "color",
      "Color",
      unique(diamonds$color),
      unique(diamonds$color),
      multiple = TRUE
    )
  ),
  mainPanel(
    plotOutput("carPlot")#,
    #dataTableOutput("table")
  )
)
