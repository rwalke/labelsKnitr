# R and RStudio are installed yet
# prepare knitr
# do it only once

install.packages(c("knitr","rmarkdown","markdown","tinytex","baRcodeR"))

require(tinytex)
tinytex::install_tinytex()
