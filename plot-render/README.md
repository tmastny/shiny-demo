
Create user log recording from R
```r
shinyloadtest::record_session('app-url', output_file = 'plot-render.log')
```


Bash command to test recording
```bash
shinycannon plot-render.log http://127.0.0.1:4908 --workers 5 --loaded-duration-minutes 2 --output-dir plot-render-output
```
