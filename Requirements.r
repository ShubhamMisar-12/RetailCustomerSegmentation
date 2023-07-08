# Packages to be installed
packages <- c("ISLR2", "cluster", "ggdendro", "factoextra", "dplyr", "ggplot2", "GGally", "tibble", "tidyr", "plotly")

# Install required packages using a for loop
for (package in packages) {
  if (!require(package, character.only = TRUE)) {
    install.packages(package)
  }
}
