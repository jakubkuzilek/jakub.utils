init_project_folder <- function(path = ".") {
  if (!dir.exists(path)) {
    dir.create(path, recursive = TRUE)
  }
  setwd(path)
  
  if (!dir.exists("data")) {
    dir.create("data")
    dir.create("data/raw")
    dir.create("data/processed")
  }
  
  if (!dir.exists("output")) {
    dir.create("output")
  }
  
  if (!dir.exists("resources")) {
    dir.create("resources")
  }
  
  if (!dir.exists("src")) {
    dir.create("src")
  }
  
  if (!file.exists("README.md")) {
    file.create("README.md")
  }
}