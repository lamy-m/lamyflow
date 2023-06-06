# lamyflow

## Why building this Rpackage?

We're almost at the end of this portfolio, and we've seen a lot of datasets, codes, functions etc. The reproduce this portfolio alot easier I've created this Rpackage called lamyflow.

```{r, include=FALSE}
library(lamyflow)
```


## Installation

The package "lamyflow" needs to be installed as following:

```{r, eval=FALSE}
install.packages("devtools")
devtools::install_github("lamy-m/lamyflow", build_vignettes = TRUE, force = TRUE)
```

After installation the package can be called as following: 

```{r, eval=FALSE}
library(lamyflow)
```


## vignette

To know more about the package, go the vignette with the following code:

```{r, eval=FALSE}
browseVignettes("lamyflow")
```


## Datasets

This package contains four datasets. To load in the wanted datasets use the function `{data}`. The following datasets are available. 

```{r datasets, warning=FALSE, message=FALSE}
#show the first 10 rows of the datasets
Celegans %>% head(5)
dengue %>% head(5)
edcc_data %>% head(5)
flu %>% head(5)
```

To know more about the datasets, use `?`

```{r, eval=FALSE}
?Celegans
```


## Functions

This package contains four functions.

- Celegans_norm():
  Normalizing Celegans data
- csv_rds():
  Saves datafile to .csv and .rds file
- datainfo():
  Gets info about a dataset
- q_value():
  calculates Q-value
  
To know more about the functions, use `?`

```{r, eval=FALSE}
?Celegans_norm()
```
