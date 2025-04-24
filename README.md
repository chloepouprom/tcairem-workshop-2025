# St. Michael's Hospital General Internal Medicine Dataset 

Github link: https://github.com/chloepouprom/tcairem-workshop-2025

## Setup

- Copy the `hdn/` folder over to your home directory.

- In the R console, check that you have the following packages:

```{r}
library(dplyr)
library(ggplot2)
# If this works, you can skip the next step!
```

- If the above packages aren't available, run the `setup.R` file to install required packages.

## Data exploration

There are 2 files:

- `eda1.Rmd` is the first notebook we'll explore. Here, we explore some of the raw data files of the GIM dataset: encounters, numeric variables, medications, clinical orders, demographics.

- `eda2.Rmd` is the second notebook we'll explore. Here, we explore the pre-processed data files of the GIM dataset. We will also go through the exercise of creating a patient timeline, processing the vitals, and training a simple model to predict patient deterioration based on vitals.

The above 2 files can be rendered in the HDN environment.

If ever you run into issues or if you prefer to follow along with already rendered output, you can view the rendered HTML and the rendered slides in the `rendered/` folder. Note: the code I used to render these may be slightly different from `eda1.Rmd` and `eda2.Rmd`. I include the code in case you want to take a look at it.

## Resources and links

### About the GIM Dataset 

- 	Kuzulugil, S., Pou-Prom, C., Mamdani, M., Murray, J., Verma, A., Zhu, K., & Banning, M. (2023). GIM, a dataset for predicting patient deterioration in the General Internal Medicine ward (version 1.0.1). Health Data Nexus. https://doi.org/10.57764/1w7f-kb56.

- Verma, A. A., Stukel, T. A., Colacci, M., Bell, S., Ailon, J., Friedrich, J. O., Murray, J., Kuzulugil, S., Yang, Z., Lee, Y., Pou-Prom, C., & Mamdani, M. (2024). Clinical evaluation of a machine learning–based early warning system for patient deterioration. Canadian Medical Association Journal, 196(30), E1027. https://doi.org/10.1503/cmaj.240132

- [AI at Unity Health](https://unityhealth.to/about-unity-health/ai-at-unity-health/)

### R, data science, data analysis, etc

- [R for Data Science](https://r4ds.hadley.nz/)

- [Tidy Modeling with R](https://www.tmwr.org/)

- [Elegant Graphics for Data Analysis](https://ggplot2-book.org/)

- [R Markdown Cookbook](https://bookdown.org/yihui/rmarkdown-cookbook/)

- [Quarto](https://quarto.org/)

- Wilson G, Bryan J, Cranston K, Kitzes J, Nederbragt L, et al. (2017) Good enough practices in scientific computing. PLOS Computational Biology 13(6): e1005510. https://doi.org/10.1371/journal.pcbi.1005510


