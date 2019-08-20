fdist <- function(x, sort = FALSE, width = 20) {
  df <- forcats::fct_count(x, sort = sort)
  length <- round(df$n / max(df$n) * width)

  lines <- paste0(format(df$f), " ", strrep("*", length), "\n")
  cat(lines, sep = "")
}
