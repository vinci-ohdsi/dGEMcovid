## ----atlas, fig.cap='Obtaining the JSON specifications from ATLAS',echo=FALSE, out.width='100%', fig.align='center'----
knitr::include_graphics("atlas.png")


## ----eval=FALSE---------------------------------------------------------------
## install.packages("remotes")
## library(remotes)
## install_github("ohdsi/Hydra")


## ----eval=FALSE---------------------------------------------------------------
## library(Hydra)
## 
## specifications <- loadSpecifications("c:/temp/specs.json")
## 
## hydrate(specifications = specifications,
##         outputFolder = "c:/temp/MyStudyPackage",
##         packageName = "StudyPackage")

