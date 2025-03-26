init <- function() {
  #install.packages("rJava", repos = "https://cran.r-project.org")
  library("rJava")
  .jinit()
  .jaddClassPath("./")
}