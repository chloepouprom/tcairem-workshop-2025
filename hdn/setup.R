# Run this to install required packages
# You can run this line by line by pressing Ctrl + Enter on the selected line
# Or press on 'Source' button in the top right

# This is a hack!! ggplot wasn't installing because
# scales (one of its dependencies) updated on April 24...
install.packages("remotes")
remotes::install_version("scales", version = "1.3.0")

# Rendering
install.packages(c("rmarkdown", "markdown"))

# Data processing
install.packages(c("dplyr", "ggplot2", "knitr", "tidyr", "DT"))

# Modeling
install.packages(c("tidymodels", "glmnet"))

# Note: this one may take a bit of time
# install.packages(c("xgboost"))
