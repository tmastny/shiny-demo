library(shinyloadtest)

df <- shinyloadtest::load_runs("5 workers" = "plot-render/plot-render-output/")
df

shinyloadtest::shinyloadtest_report(df, "plot-render/plot-render-report.html")
