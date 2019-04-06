app <- ShinyDriver$new("../", seed = 1)
app$snapshotInit("mytest")

app$snapshot()
app$setInputs(color = c("E", "I", "J", "H", "F", "G"))
app$snapshot()
app$setInputs(color = c("E", "I", "J", "H", "F"))
app$snapshot()
