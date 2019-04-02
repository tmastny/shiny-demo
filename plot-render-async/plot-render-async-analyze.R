library(shinyloadtest)

df <- shinyloadtest::load_runs("5 workers" = "plot-render-async/plot-render-async-output/")
df

shinyloadtest::shinyloadtest_report(df, "plot-render-async/plot-render-async.html")
