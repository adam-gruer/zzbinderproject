install.packages(c('purrr', 'devtools'))
purrr::walk2(.x = c("rmarkdown", "knitr", "devtools"), .y = c("1.10", "1.20", "2.0.1"), ~devtools::install_version(package = .x, version = .y))
devtools::install_github(c("tidyverse/glue@35c61e93f6844c757672574972e59920fb9f0cf6"))
