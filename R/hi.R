hi <- function(name = NULL) {
  name <- name %||% "world"
  paste("hello", name)
}

# A unique bye function
bye <- function() {
  "farewell"
}