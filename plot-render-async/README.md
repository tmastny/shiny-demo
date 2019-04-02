Profvis
```r
library(shiny)
profvis::profvis({
  runApp("plot-render/plot-render-app")
})
```

Create user log recording from R
```r
shinyloadtest::record_session(
  'http://127.0.0.1:3644', 
  output_file = 'plot-render-async/plot-render-async.log'
)
```

Bash command to test recording
```bash
shinycannon plot-render-async/plot-render-async.log http://127.0.0.1:3644 --workers 5 --loaded-duration-minutes 2 --output-dir plot-render-async/plot-render-async-output
```
