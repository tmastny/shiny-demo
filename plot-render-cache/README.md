
Create user log recording from R
```r
shinyloadtest::record_session('http://127.0.0.1:4908', output_file = 'plot-render-cache/plot-render-cache.log')
```

Bash command to test recording
```bash
shinycannon plot-render-cache/plot-render-cache.log http://127.0.0.1:4908 --workers 5 --loaded-duration-minutes 2 --output-dir plot-render-cache/plot-render-cache-output
```
