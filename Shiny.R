install.packages(c("shiny",
                   "flexdashboard",
                   "dplyr",
                   "ggplot2",
                   "leaflet",
                   "DT",
                   "devtools"))

devtools::install_github("juliasilge/southafricastats")


library(southafricastats)

names (mortality_zaf)
View(mortality_zaf)

unique(mortality_zaf$province)

library(dplyr)
library(ggplot2)
