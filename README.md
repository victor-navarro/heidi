# heidi

An R-based package to Simulate the Acquisition and Expression of Reciprocal Associations

## Installation

You will need devtools to install this package from github. If you do not have it, run:

`install.packages("devtools")`

Afterwards, you can install directly from this repository via:

`devtools::install_github("victor-navarro/heidi", build_vignettes = TRUE)`

If you managed to build the vignettes, there's a vignette showing the basics of the package in

`vignette("heidi_basics", package = "heidi")`

If you just want to do some quick simulating, launch the visual interface via:

```
library(heidi)
heidi_app()
```

## Try the online Shiny app

If you want to check the app without committing to an install, you can check it out here (be wary: the server might have run out of the free monthly quota).

[https://victor-navarro.shinyapps.io/heidi_app/](https://victor-navarro.shinyapps.io/heidi_app/)

