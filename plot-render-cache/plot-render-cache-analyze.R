library(shinyloadtest)

df <- shinyloadtest::load_runs("5 workers" = "plot-render-cache/plot-render-cache-output/")
df

shinyloadtest::shinyloadtest_report(df, "plot-render-cache/plot-render-cache-report.html")
