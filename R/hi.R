hi <- function(name = NULL) {
  name <- name %||% "world"
  paste("hello", name)
}
