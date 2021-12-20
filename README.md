
# EarthquakePackage
[![Travis build status](https://travis-ci.org/CorradoLanera/devrcap.svg?branch=master)](https://travis-ci.org/CorradoLanera/devrcap)
[![AppVeyor build status](https://ci.appveyor.com/api/projects/status/github/CorradoLanera/devrcap?branch=master&svg=true)](https://ci.appveyor.com/project/CorradoLanera/devrcap)
[![Coverage status](https://codecov.io/gh/CorradoLanera/devrcap/branch/master/graph/badge.svg)](https://codecov.io/github/CorradoLanera/devrcap?branch=master)
[![CRAN status](https://www.r-pkg.org/badges/version/devrcap)](https://cran.r-project.org/package=devrcap)
[![lifecycle](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)

The goal of devrcap is to collect code and data for the capstone assignments of the Coursera specialization "Mastering Software Development in R."

You can install the development version from
[GitHub](https://github.com/) with the following procedure:

```{r, eval = FALSE}
# install.packages("devtools")
devtools::install_github("ManuelAlejandroMartinezFlores/EarthquakePackage")
```

## Usage

The package provide the following functions and data:

 - `noaa`: NOAA Significant Earthquake DatabaseD
 - `geom_timeline()`: a **ggplot2** geom layer representing a time line
   of earthquakes, i.e. a time line over which there are a point for
   each earthquake.
 - `geom_timeline_label()`: a **ggplot2** geom layer representing
   earthquakes annotations about the earthquakes location, to be added
   after the applicaiton of `geom_timeline()`.
 - `eq_map()`: An interactive map of earthquakes.
 - `eq_create_label()`: creates nice labels for the eqrthquakes map
   created by `eq_map()`, reporting information (when present) about
   location, magnitude and total ammount of deaths for the eartquakes.
   
   
To see a complete example, please to the vignette.
