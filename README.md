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

The reference for the GIM dataset: Kuzulugil, S., Pou-Prom, C., Mamdani, M., Murray, J., Verma, A., Zhu, K., & Banning, M. (2023). GIM, a dataset for predicting patient deterioration in the General Internal Medicine ward (version 1.0.1). Health Data Nexus. https://doi.org/10.57764/1w7f-kb56.

### About CHARTwatch (the early warning system developed and deployed from this data)

- https://lks-chart.github.io/blog/posts/2023-01-27-with-a-little-help-from-my-friends/
    - A blog post summarizing how we developed and deployed our early warning system
 
- https://lks-chart.github.io/blog/posts/2022-05-09-ooh-na-na-where-are-my-sodium-labs/
    - A bug that continues to haunt me  

- Nestor, B., McCoy, L. G., Verma, A. A., Pou-Prom, C., Murray, J., Kuzulugil, S., Dai, D., Mamdani, M., Goldenberg, A., & Ghassemi, M. (2020). Preparing a Clinical Support Model for Silent Mode in General Internal Medicine. Proceedings of the 5th Machine Learning for Healthcare Conference, 950–972. https://proceedings.mlr.press/v126/nestor20a.html
    - This focuses on model development and looks at some of the different modeling approaches we tried
 
  - Verma, A. A., Pou-Prom, C., McCoy, L. G., Murray, J., Nestor, B., Bell, S., Mourad, O., Fralick, M., Friedrich, J., Ghassemi, M., & Mamdani, M. (2023). Developing and Validating a Prediction Model For Death or Critical Illness in Hospitalized Adults, an Opportunity for Human-Computer Collaboration. Critical Care Explorations, 5(5), e0897. https://doi.org/10.1097/CCE.0000000000000897
    - Prior to deployment, we compared the model's performance to human performance. 

- Pou-Prom, C., Murray, J., Kuzulugil, S., Mamdani, M., & Verma, A. (2022). From Compute to Care: Lessons Learned from Deploying an Early Warning System into Clinical Practice. Frontiers in Digital Health, 174. https://doi.org/10.3389/fdgth.2022.932123
    - This describes the deployment of the early warning system, with a focus on the technical requirements (including things like: infrastructure, downtime protocols, etc.) 

- Verma, A. A., Murray, J., Greiner, R., Cohen, J. P., Shojania, K. G., Ghassemi, M., Straus, S. E., Pou-Prom, C., & Mamdani, M. (2021). Implementing machine learning in medicine. CMAJ, 193(34), E1351–E1357. https://doi.org/10.1503/cmaj.202434
    - This describes the deployment of the early warning system, with a focus on the clinical workflows
    
- Verma, A. A., Stukel, T. A., Colacci, M., Bell, S., Ailon, J., Friedrich, J. O., Murray, J., Kuzulugil, S., Yang, Z., Lee, Y., Pou-Prom, C., & Mamdani, M. (2024). Clinical evaluation of a machine learning–based early warning system for patient deterioration. Canadian Medical Association Journal, 196(30), E1027. https://doi.org/10.1503/cmaj.240132
    - This describes the evaluation of the deployment (i.e., comparing things before CHARTwatch was deployed vs after)



### R, data science, data analysis, etc

- [AI at Unity Health](https://unityhealth.to/about-unity-health/ai-at-unity-health/)

- [R for Data Science](https://r4ds.hadley.nz/)

- [Tidy Modeling with R](https://www.tmwr.org/)

- [Elegant Graphics for Data Analysis](https://ggplot2-book.org/)

- [R Markdown Cookbook](https://bookdown.org/yihui/rmarkdown-cookbook/)

- [Quarto](https://quarto.org/)

- Wilson G, Bryan J, Cranston K, Kitzes J, Nederbragt L, et al. (2017) Good enough practices in scientific computing. PLOS Computational Biology 13(6): e1005510. https://doi.org/10.1371/journal.pcbi.1005510


